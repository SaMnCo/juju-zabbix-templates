#!/bin/bash

OUTPUT_PLUGIN=fluent-plugin-influxdb

(gem list | egrep ${OUTPUT_PLUGIN}) \
	&& echo "already installed. Skip install" \
	|| sudo gem install ${OUTPUT_PLUGIN}

