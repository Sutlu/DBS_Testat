drop user user cascade;

create user user identified by testat;

grant dba to user;

commit;

connect user/testat;

-- create schema
@@2_schema.sql

-- insert data
@@3_inserts.sql

commit;

quit
