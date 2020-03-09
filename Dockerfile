FROM mysql:8.0

RUN apt-get -y update && \
    apt-get -y upgrade
