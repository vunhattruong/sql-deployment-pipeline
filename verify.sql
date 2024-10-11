-- Verify that the message table exists
SELECT EXISTS (
  SELECT 1
  FROM information_schema.tables
  WHERE table_name = 'message'
);

-- Verify that the message table has the correct columns
SELECT column_name
FROM information_schema.columns
WHERE table_name = 'message'
ORDER BY column_name;

-- Verify that the message table has the correct primary key
SELECT indexname
FROM pg_catalog.pg_indexes
WHERE tablename = 'message'
  AND indexname = 'message_pkey';

-- Exit with a non-zero status code if any of the above queries return an error
\set ON_ERROR_STOP on