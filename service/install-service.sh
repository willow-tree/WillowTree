#!/usr/bin/env bash

cd $(dirname $0)

if [[ -f willow.service ]]; then
	echo "Enabling Service..."
	systemctl enable $(pwd)/willow.service || exit -1

	echo "Starting Service..."
	systemctl start willow.service
	systemctl status willow.service
else
	echo "Could not find willow.service. Please run make first"
	exit -1
fi
