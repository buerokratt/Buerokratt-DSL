-- liquibase formatted sql
-- changeset IgorKrupenja:20250127000000

ALTER TABLE user_step_preference ADD COLUMN IF NOT EXISTS endpoints UUID[] DEFAULT '{}'; 
