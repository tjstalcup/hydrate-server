ALTER TABLE hydrate_users
    DROP COLUMN IF EXISTS phone,
    DROP COLUMN IF EXISTS dayStart,
    DROP COLUMN IF EXISTS dayEnd;