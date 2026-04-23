-- SQL Data Analysis Project

SELECT * FROM diversified_ecommerce_dataset;

SELECT COUNT(*) AS total_products FROM diversified_ecommerce_dataset;

SELECT AVG(Price) FROM diversified_ecommerce_dataset;

SELECT MAX(Price), MIN(Price) FROM diversified_ecommerce_dataset;

SELECT "Product Name", Discount FROM diversified_ecommerce_dataset WHERE Discount > 20;

SELECT Category, COUNT(*) FROM diversified_ecommerce_dataset GROUP BY Category;

SELECT Category, AVG(Price) FROM diversified_ecommerce_dataset GROUP BY Category;

SELECT "Product Name", "Stock Level" FROM diversified_ecommerce_dataset ORDER BY "Stock Level" ASC LIMIT 5;

SELECT "Product Name", "Popularity Index" FROM diversified_ecommerce_dataset ORDER BY "Popularity Index" DESC LIMIT 5;

SELECT "Customer Gender", COUNT(*) FROM diversified_ecommerce_dataset GROUP BY "Customer Gender";

SELECT Category, AVG("Return Rate") FROM diversified_ecommerce_dataset GROUP BY Category;