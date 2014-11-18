-- Deploy transactions
-- requires: schema

BEGIN;

    SET client_min_messages = 'warning';
    
    ALTER TABLE support.transactions DROP COLUMN wc_send_response TEXT NULL;

COMMIT;
