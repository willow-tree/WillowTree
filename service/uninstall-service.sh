#!/usr/bin/env bash

cd $(dirname $0)

if [[ -f willow.service ]]; then
	echo "Stopping Service..."
	systemctl stop willow.service

	echo "Disabling Service..."
	systemctl disable $(pwd)/willow.service || exit -1
else
	echo "Could not find willow.service. Please run make first"
	exit -1
fi
