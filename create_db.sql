CREATE USER vika_s WITH PASSWORD 'vika_ka';
CREATE DATABASE vika_db WITH OWNER = vika_s ENCODING =
'UTF8';
GRANT ALL PRIVILEGES ON DATABASE vika_db to vika_s;