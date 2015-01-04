#!/bin/bash
wd=`pwd`

rm -f /tmp/import.log

for object in `find datasets | grep .csv`
do
        basename=`basename $object`
        dirname=`dirname $object`
        database=`basename $dirname`
	mysqlimport -uroot -p$DB_PASS --local --delete --fields-enclosed-by='"' --fields-terminated-by=',' --ignore-lines=1 $database $wd/$object >> /tmp/import.log
done
