#!/bin/bash

mysql -u root --password="$MYSQL_ROOT_PASSWORD"  << EOF
USE db;
GRANT ALL PRIVILEGES ON  test_db.* TO root;
EOF
