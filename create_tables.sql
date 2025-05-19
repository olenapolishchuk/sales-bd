-- CREATE TABLES

DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Customers;
DROP TABLE IF EXISTS Products;

CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    customer_name TEXT,
    region TEXT
);

CREATE TABLE Products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    unit_price NUMERIC
);

CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INTEGER REFERENCES Customers(customer_id),
    product_id INTEGER REFERENCES Products(product_id),
    quantity INTEGER,
    order_date DATE
);
