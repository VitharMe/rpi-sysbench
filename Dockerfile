FROM resin/rpi-raspbian

MAINTAINER Vithar Me <vithar@vithar.me>

RUN apt-get update && apt-get upgrade -y && apt-get install sysbench -y

CMD ["/usr/bin/sysbench", "--num-threads=4", "--validate=on", "--test=cpu", "--cpu-max-prime=20000", "run"]
