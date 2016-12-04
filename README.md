# Flipkart Crawler

Use it only for research and educational purposes!

# The Crawler

The crawler crawls product category pages of flipkart and collects all the product urls (it handles pagination). You can set the maximum number of pages to crawl. Normally Flipkart has around 10 products in each page.

Note: The default product category is set as Mobile Phones. Change the start url in the source code that matches your target product category.

# The Extractor

Goes to each product that is extracted by the Crawler and extracts all reviews of each product (again handles pagination inside reviews).

# The Database

Set up the MySQL database from the dump file and edit the config file as required.
