CREATE DATABASE IF NOT EXISTS DB_MANAGED_TEST_DEMO2;

CREATE SCHEMA IF NOT EXISTS DB_MANAGED_TEST_DEMO2.MG_SCHEMA_DEMO2 with managed access;
create table DB_MANAGED_TEST_DEMO2.MG_SCHEMA_DEMO2.Employee_Test
IF NOT EXISTS
(
  id integer,
  name varchar(100) not null,
  active boolean default true
);