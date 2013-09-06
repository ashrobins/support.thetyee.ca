-- Verify schema

BEGIN;

    SELECT pg_catalog.has_schema_privilege('support', 'usage');

ROLLBACK;
