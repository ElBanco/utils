#!/bin/bash

mysql -u root -pdat14 -e "DROP DATABASE ErBanco;"
mysql -u root -pdat14 < ErBanco.sql
mysql -u root -pdat14 < relleno.sql
