-- liquibase formatted sql
-- changeset IgorKrupenja:20250127000002

ALTER TABLE user_step_preference ADD COLUMN IF NOT EXISTS endpoints UUID[] DEFAULT '{}';
