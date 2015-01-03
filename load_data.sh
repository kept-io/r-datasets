#!/bin/bash

DIR=`pwd`

for object in `find csvs | grep .csv`
do
	echo "Executing $object" >> /tmp/import.log
	mysqlimport -uroot -p$DB_PASS --delete --fields-enclosed-by='"' --fields-terminated-by=',' --ignore-lines=1 rdatasets $DIR/$object >> /tmp/import.log
done
