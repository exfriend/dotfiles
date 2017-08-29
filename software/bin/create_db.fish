#!/usr/bin/fish
mysql -uroot -p -e "DROP DATABASE IF EXISTS $argv; CREATE DATABASE $argv CHARACTER SET utf8 COLLATE utf8_general_ci /*\!40100 DEFAULT CHARACTER SET utf8 */;"
