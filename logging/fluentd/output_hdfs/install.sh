#!/bin/bash

# Source: https://github.com/uken/fluent-plugin-elasticsearch
OUTPUT_PLUGIN=fluent-plugin-elasticsearch

(gem list | egrep ${OUTPUT_PLUGIN}) \
	&& echo "already installed. Skip install" \
	|| sudo gem install ${OUTPUT_PLUGIN}

