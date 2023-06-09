DROP DATABASE IF EXISTS ecommerce_db;

CREATE DATABASE ecommerce_db;

USE ecommerce_db;

DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS tag;
DROP TABLE IF EXISTS product_tag;

CREATE TABLE category (
  id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL, 
  category_name VARCHAR(255) NOT NULL
  );

CREATE TABLE product (
  id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL, 
  product_name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock INTEGER NOT NULL DEFAULT 10, 
  category_id INTEGER,
  FOREIGN KEY (category_id) REFERENCES category(id) ON DELETE CASCADE
);

CREATE TABLE tag (
  id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL, 
  tag_name VARCHAR(255)
);

CREATE TABLE product_tag (
  id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL, 
  product_id INTEGER,
  tag_id INTEGER,
  FOREIGN KEY (product_id) REFERENCES product(id) ON DELETE CASCADE,
  FOREIGN KEY (tag_id) REFERENCES tag(id) ON DELETE CASCADE
);