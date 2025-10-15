-- Create database
CREATE DATABASE IF NOT EXISTS assessment_db;

-- Use the database
USE assessment_db;

-- Create users table
CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Show tables to confirm creation
SHOW TABLES;
