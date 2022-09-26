FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get install -y iperf3

ENTRYPOINT ["/usr/bin/iperf3"]
