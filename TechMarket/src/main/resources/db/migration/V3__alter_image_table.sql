ALTER TABLE images
    DROP COLUMN url,
    ADD COLUMN type VARCHAR(255);