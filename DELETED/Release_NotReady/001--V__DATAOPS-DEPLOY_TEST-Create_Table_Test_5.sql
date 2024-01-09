create table DATAOPS.DEPLOY_TEST.Test_Devops_5
IF NOT EXISTS
(
  id integer,
  name varchar(100) not null,
  active boolean default true
);