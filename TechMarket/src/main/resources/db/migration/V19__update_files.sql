ALTER TABLE files
    DROP CONSTRAINT fk_ad_files,
    ADD CONSTRAINT fk_ad_files FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE;

