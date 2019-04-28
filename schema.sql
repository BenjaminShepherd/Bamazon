
CREATE DATABASE bamazon_DB;

USE bamazon_DB

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("Dog Bones", "Pets", 9.99, 20);

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Bang Energy Drink", "Food/Beverage" 2.99, 120);

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Apple Fritter", "Food/Beverage", 3.50, 25); 

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Nike Football", "Outdoor", 19.99, 12); 

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Surround Sound System", "Entertainment", 499.99, 3); 

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Dell XPS-15", "Technology", 1599.99, 5);

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Smart Water", "Food/Beverage", 2.50, 133); 

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Dog Bed", "Pets", 45.99, 16);

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Samsung 65 series TV", "Entertainment", 1200.00, 10);

INSERT INTO products  (product_name,department_name, price, stock_quantity)
VALUES ("Beach Chairs", "Outdoors", 49.99, 24);
 

