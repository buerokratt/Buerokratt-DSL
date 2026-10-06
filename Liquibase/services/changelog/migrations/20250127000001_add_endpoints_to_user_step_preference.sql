-- liquibase formatted sql
-- changeset IgorKrupenja:20250127000001

ALTER TABLE user_step_preference ADD COLUMN endpoints UUID[] DEFAULT '{}'; 
