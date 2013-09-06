-- Verify transactions

BEGIN;

        SELECT id, email, first_name, last_name, trans_date, amount_in_cents, plan_name, plan_code, city, state, zip, country, pref_anonymous, pref_frequency
    FROM support.transactions
    WHERE false;

ROLLBACK;
