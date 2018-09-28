#!/bin/bash
vcgencmd measure_temp
docker run --rm vitharme/rpi-sysbench >/dev/null 2>&1
vcgencmd measure_temp
docker run --rm vitharme/rpi-sysbench >/dev/null 2>&1
vcgencmd measure_temp
docker run --rm vitharme/rpi-sysbench >/dev/null 2>&1
vcgencmd measure_temp
docker run --rm vitharme/rpi-sysbench >/dev/null 2>&1
vcgencmd measure_temp
docker run --rm vitharme/rpi-sysbench >/dev/null 2>&1
vcgencmd measure_temp

