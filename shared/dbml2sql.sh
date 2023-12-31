#!/usr/bin/bash

for a in *.dbml
do
	name=${a%.dbml}
	echo "processing $name"
	dbml2sql $name --mysql > $name.sql
	dbml-renderer -i $name.dbml -o $name.svg
done