#!/bin/bash

cd /docker-entrypoint-initdb.d/test_db

mysql -u root -proot  < "/docker-entrypoint-initdb.d/test_db/employees.sql"
