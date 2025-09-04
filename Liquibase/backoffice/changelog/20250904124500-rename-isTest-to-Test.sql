-- liquibase formatted sql
-- changeset varmo:20250904124500

ALTER TABLE chat
RENAME COLUMN isTest TO Test;
