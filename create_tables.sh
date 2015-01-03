#!/bin/bash

for object in `find schemas | grep sql`
do
	mysql -uroot -p$DB_PASS rdatasets < $object
done
