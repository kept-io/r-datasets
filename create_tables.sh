#!/bin/bash

for object in `find datasets | grep schema`
do
	basename=`basename $object`
	dirname=`dirname $object`
	database=`basename $dirname`
	mysql -uroot -p$DB_PASS $database < $object
done
