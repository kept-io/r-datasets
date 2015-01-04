r-datasets
==========

This is the datasets from the amazing R-Project which are hosted on
[kept.io](http://www.kept.io) servers. If you are interested in 
accessing them, request an account through our signup form. We are
going into a public beta soon, which will allow you to freely host
your own datasets on kept.io infrastructure!

Where Did You Get These?
========================

Transformed the http://vincentarelbundock.github.io/Rdatasets/ into MySQL schemas

What Tools Did You Use?
=======================

I used the amazing [csvkit](https://csvkit.readthedocs.org/en/0.9.0/) to
transform the individual CSV files into a schema file for importing into 
MySQL. The command used to transform them was a simple shell script
which uses csvsql to introspect the files and gather data type
information for inclusion in the schema.sql files.

	    1 for object in `find . | grep csv`
	    2 do.
	    3   echo -n "Doing $object..."
	    4   dir=`dirname $object`
	    5   name=`basename $object`.
	    6   project=`basename $dir`
	    7   table_suffix=`echo $name | cut -d'.' -f1`
	    8   table_name="${project}_${table_suffix}"
	    9   echo -n "dir: $dir name: $name project: $project"
	   10   cut -d',' -f2-99 $object > trimmed/$name
	   11   csvsql --dialect mysql --snifflimit 100000 --tables $table_name
	  trimmed/$name > trimmed/$table_name.schema.sql
	   12   echo "[done]"
	   13 done
