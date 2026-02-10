CREATE DATABASE user_db;
show databases;use user_db;
CREATE TABLE users (
id SERIAL PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100) UNIQUE
);
