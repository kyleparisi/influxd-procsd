#!/bin/bash

wget https://dl.influxdata.com/influxdb/releases/influxdb_2.0.0-alpha.18_linux_amd64.tar.gz
tar xvfz influxdb_2.0.0-alpha.18_linux_amd64.tar.gz
sudo mv influxdb_2.0.0-alpha.18_linux_amd64/influx* /usr/local/bin/
rm -rf influxdb_2.0.0*
procsd create
# run `procsd start` to start
