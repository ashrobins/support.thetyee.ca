-- Revert transactions

BEGIN;

    DROP TABLE support.transactions;

COMMIT;
