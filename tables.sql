-- Tables for 99.co

-- create users table in database
CREATE TABLE IF NOT EXISTS users(
  id SERIAL PRIMARY KEY,
  name varchar(255),
  email varchar(255),
);

-- create agents table in database
CREATE TABLE IF NOT EXISTS agents(
  id SERIAL PRIMARY KEY,
  name varchar(255),
  company varchar(255),
);

-- create listings table in database
CREATE TABLE IF NOT EXISTS listings(
  id SERIAL PRIMARY KEY,
  district varchar(255),
  property_type varchar(255),
  size_in_sqft INTEGER,
  price INTEGER,
  agent_id INTEGER,
);