FROM postgres:9.6

COPY config/pg_hba.config /etc/postgresql/9.6/main/pg_hba.conf

COPY config/postgresql.config /etc/postgresql/9.6/main/postgresql.conf