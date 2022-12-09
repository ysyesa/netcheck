FROM nginx:latest

RUN apt-get update -y
RUN apt-get install -y \
  dnsutils \
  nano \
  net-tools \
  netcat \
  tcpdump
