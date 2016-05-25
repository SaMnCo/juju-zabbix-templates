#!/bin/bash

sed "s|^\ \ urls\ \=\ .*$|\ \ urls\ \=\ $1|g" ./output_influxdb.conf 

