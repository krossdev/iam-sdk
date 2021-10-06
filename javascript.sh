#!/bin/sh

yarn generator generate -i ./admin.yaml -g javascript -o javascript \
	--additional-properties disallowAdditionalPropertiesIfNotPresent=false \
	--additional-properties projectName=kross-iam-admin \
	--additional-properties usePromises=true
