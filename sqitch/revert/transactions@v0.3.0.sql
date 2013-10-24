-- Deploy transactions
-- requires: schema

BEGIN;


    ALTER TABLE support.transactions DROP COLUMN pref_newspriority;

COMMIT;
