#!/bin/bash

cd /usr/local/scalacollector
envsubst < /assets/config.template > collector.config
./snowplow-stream-collector-0.9.0  --config collector.config
