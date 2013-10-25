-- Deploy transactions
-- requires: schema

BEGIN;

    SET client_min_messages = 'warning';
    
    ALTER TABLE support.transactions ADD COLUMN wc_status TEXT NULL;
    ALTER TABLE support.transactions ADD COLUMN wc_response TEXT NULL;

COMMIT;
