FROM ubuntu:14.04.5
RUN apt-get update \
  && apt-get install -y chrony

ENTRYPOINT ["chronyd", "-d", "-f", "/etc/chrony/chrony.conf"]
