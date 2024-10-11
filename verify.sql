\set ON_ERROR_STOP on

-- Verify that the message table exists
SELECT EXISTS (
  SELECT 1
  FROM pg_tables
  WHERE tablename = 'message'
);

-- Verify that the message table has the correct columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'message'
ORDER BY ordinal_position;

-- Verify that the message table has the correct primary key
SELECT indexname, indexdef
FROM pg_indexes
WHERE tablename = 'message'
AND indexname = 'message_pkey';