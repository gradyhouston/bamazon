-- Create a database called "bamazon_db" and use it --
CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Create a table called "products" which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the "products" table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ("R&Co Men's Shampoo", "Cosmetics", 5.75, 500),
		("R&Co Men's Conditioner", "Cosmetics", 6.25, 627),
		("Glad 13 Gallon Trash Bags", "Grocery", 5.99, 300),
		("Brawny Paper Towels", "Grocery", 4.25, 400),
		("Granny Smith Apples", "Produce", 0.35, 800),
		("Chiquita Bannana", "Produce", 0.20, 10000),
		("Tropicana Orange Juice", "Grocery", 4.45, 267),
		("Horizon Organic Milk", "Grocery", 4.50, 200),
		("6' Puppy Leash", "Pet", 6.75, 476),
		("Charmin Toiler Paper", "Grocery", 12.99, 575),
		("Puppy Chew Toy", "Pet", 6.50, 423),
		("6-pack of Tennis Balls", "Sports", 12.75, 150),
		("Regulation Basketball", "Sports", 7.99, 47),
		("3-Pack of Undershirts", "Clothing", 9.55, 120),
		("Under Armor Shorts", "Clothing", 17.88, 250),
		("Doggy Dental Bones", "Pet", 7.25, 157),
		("Nature's Balance Puppy Food", "Pet", 12.50, 163),
		("Ibuprophen", "Pharmacy", 4.95, 389),
		("Deodorant", "Pharmacy", 6.25, 550),
		("Teas' Tea Unsweetened Tea", "Grocery", 1.25, 432);
