\du
\l
\connect livraisondb
SELECT nspname FROM pg_catalog.pg_namespace;
CREATE SCHEMA livraison;
SELECT nspname FROM pg_catalog.pg_namespace;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";