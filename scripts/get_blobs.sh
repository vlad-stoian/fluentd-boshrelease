#!/bin/bash

BLOB_DIR=/tmp/fluentd_blobs

mkdir $BLOB_DIR

for f in $(find ../ -name spec -exec egrep -o 'http.+$' {} \; | xargs); do 
	pushd $BLOB_DIR
	wget $f
	popd
done

