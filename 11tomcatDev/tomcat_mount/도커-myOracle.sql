--system 계정에서 실행
create user boot_user identified by 1234; 
grant connect, resource, unlimited tablespace TO boot_user;


