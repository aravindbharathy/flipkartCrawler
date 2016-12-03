
__author__ = "Aravind Kumar"
__credits__ = ["Arjun  Krishnan", "Ritwik"]
__version__ = "1.0"
from bs4 import BeautifulSoup
import urllib2
import MySQLdb
import re
import sys

#get start and stop numbers
start=input()
end=input()
soup = ""
#init db
db = MySQLdb.connect(host="localhost", # your host, usually localhost
                     user="root", # your username
                      passwd="root", # your password
                      db="productdbcam") # name of the data base

cursor = db.cursor()

productLinks = []

class ProductLink:
	def __init__(self,pid,link):
		self.pid = pid
		self.link = link
		
	def __hash__(self):
		return hash(('pid',self.pid))

#url for mobiles
global_url = "http://www.flipkart.com/mobiles/pr?sid=tyy%2C4io&ajax=true&start="

#url for cameras
global_url_cam =  "http://www.flipkart.com/cameras/pr?sid=jek%2Cp31&ajax=true&start="


#parse the html page that was obtained
def parseHTML(html):
	soup = BeautifulSoup(html)
	#find all the a tags with class and get the href of those tags
	for a in soup.find_all("a",{"class" : "fk-display-block"},href=True):
		link = a['href']
		try:
			#split the text using regex
			pid = re.search("pid=(.+)&sr",link).group(1)
		except AttributeError:
			pid=""
			sys.exit("pid Not found error")
		#add the base URL
		link = "http://www.flipkart.com"+link
		#append the data
		productLinks.append(ProductLink(pid,link))

#get all the reviews from start to end
for i in range(start,end,20):
	url=global_url_cam+`i`
	print url
	page= urllib2.urlopen(url)
	html = page.read()
	parseHTML(html)

productLinks = list(set(productLinks))

#insert pid into table
insert_str = ""
for i in range(len(productLinks)):
	insert_str= "('"+productLinks[i].pid+"','"+productLinks[i].link+"')"
	sql ="INSERT INTO productlink VALUES "+insert_str
	try:
		#execute and then commit
		cursor.execute(sql)
		db.commit()
	except:
		#if insert fails rollback
		db.rollback()
		continue	
