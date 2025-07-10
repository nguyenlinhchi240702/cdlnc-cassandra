CREATE KEYSPACE IF NOT EXISTS csdlnc_keyspace
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE csdlnc_keyspace;

CREATE TABLE IF NOT EXISTS SinhVien (
  mssv text PRIMARY KEY,
  hoten text,
  nganh text,
  namsinh int
);
