DROP TABLE images;

CREATE TABLE images (

image_id UUID NOT NULL PRIMARY KEY,
name VARCHAR(255) NOT NULL,
type VARCHAR(255) NOT NULL,
data oid NOT NULL

)