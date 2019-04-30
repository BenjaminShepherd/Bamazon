
CREATE DATABASE Bamazon_DB;
USE Bamazon_DB;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	product_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (product_id)
);

INSERT INTO products (product_id, product_name ,department_name, price, stock_quantity)
VALUES (1,"Dog Bones", "Pets", 9.99, 20);

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (2,"Bang Energy Drink", "Food/Beverage" 2.99, 120);

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (3,"Apple Fritter", "Food/Beverage", 3.50, 25); 

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (4,"Nike Football", "Outdoor", 19.99, 12); 

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (5,"Surround Sound System", "Entertainment", 499.99, 3); 

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (6,"Dell XPS-15", "Technology", 1599.99, 5);

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (7,"Smart Water", "Food/Beverage", 2.50, 133); 

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (8,"Dog Bed", "Pets", 45.99, 16);

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (9,"Samsung 65 series TV", "Entertainment", 1200.00, 10);

INSERT INTO products  (product_id, product_name, department_name, price, stock_quantity)
VALUES (10,"Beach Chairs", "Outdoors", 49.99, 24);
 

