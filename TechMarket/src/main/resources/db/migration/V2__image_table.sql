CREATE TABLE IF NOT EXISTS images (

image_id UUID NOT NULL PRIMARY KEY,
name VARCHAR(255) NOT NULL,
url VARCHAR(255) NOT NULL,
data bytea NOT NULL

);
