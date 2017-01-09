ALTER DATABASE kage CONNECTION LIMIT 1;

SELECT pg_terminate_backend(pid)
FROM pg_stat_activity
WHERE datname = 'kage';

DROP DATABASE IF EXISTS kage;
CREATE DATABASE "kage";
\c "kage"

CREATE EXTENSION "uuid-ossp";

\cd :schema_directory

BEGIN;
\i users.sql
\i redis.sql
\i notifications.sql
\i seed.sql
COMMIT;
