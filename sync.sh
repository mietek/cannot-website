#!/bin/sh

s3cmd sync 'out/pub/' \
	's3://cannot.mietek.io' \
	--acl-public \
	--no-preserve \
	--add-header='Content-Encoding:gzip' \
	--exclude='*' \
	--include='*.gz' &&
s3cmd sync 'out/pub/' \
	's3://cannot.mietek.io' \
	--acl-public \
	--no-preserve \
	--delete-removed \
	--exclude='*.git*'
