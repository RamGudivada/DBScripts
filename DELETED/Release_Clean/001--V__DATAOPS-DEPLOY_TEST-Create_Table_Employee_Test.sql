create table DATAOPS.DEPLOY_TEST.Employee_Test
IF NOT EXISTS
(
  id integer,
  name varchar(100) not null,
  active boolean default true
);