#!/bin/bash
cd /var/www/scrumonline
/usr/bin/php ./bin/composer install
cp src/sample-config.php src/config.php
# Overwrite host
#echo '$host = "http://localhost:8080";' >> src/config.php
echo '$host = "http://planningpoker.walshe.org";' >> src/config.php
