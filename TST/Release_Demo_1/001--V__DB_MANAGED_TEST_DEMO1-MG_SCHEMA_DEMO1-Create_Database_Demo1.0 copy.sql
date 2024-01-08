CREATE DATABASE IF NOT EXISTS DB_MANAGED_TEST_DEMO1;

CREATE SCHEMA IF NOT EXISTS DB_MANAGED_TEST_DEMO1.MG_SCHEMA_DEMO1 with managed access;
create table DB_MANAGED_TEST_DEMO1.MG_SCHEMA_DEMO1.Employee_Test
IF NOT EXISTS
(
  id integer,
  name varchar(100) not null,
  active boolean default true
);