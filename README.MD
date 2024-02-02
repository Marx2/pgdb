Run the following command to start the Flyway migration process:


1. create database 
- createdb attributes
- GRANT ALL ON ALL TABLES IN SCHEMA public TO postgres;

1. set env: FLYWAY_PASSWORD=mysecretpassword
2. info
- flyway -environment=localhost info
3. migrate localhost environment:
- flyway -environment=localhost migrate 

1. connect to schema:
- psql -h localhost attributes