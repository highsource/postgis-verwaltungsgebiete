createdb --username=postgres VG
psql --username=postgres --dbname VG -c "CREATE EXTENSION postgis;"