-- Run once, when the Postgres data volume is first created. 
-- One database per service: each service own its data. 

CREATE DATABASE wallet;
CREATE DATABASE auth;
CREATE DATABASE transfer;