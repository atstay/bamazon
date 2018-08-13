CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT (11) auto_increment primary key,
product_name VARCHAR (100),
department_name VARCHAR (100),
price NUMERIC,
stock_quantity NUMERIC
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wibbler", "Tools", 40, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Rib Rocket", "Tools", 500, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tooth Scratcher", "Books", 3, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Horrible Babies", "Electronics", 40, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lovers Brew", "Books", 44, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ashanti's Tears", "Tools", 400, 541);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Voice of DMX", "Tools", 33, 51);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Aliyah's Last Wish", "Tools", 66, 51);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Puppy Maker", "Electronics", 42, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Parrot Hearder", "For Hire", 99, 2);