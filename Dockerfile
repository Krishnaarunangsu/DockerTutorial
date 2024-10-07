FROM ubuntu:24.10

RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*

WORKDIR /app

ADD https://github.com/dotcloud/docker/archive/master.tar.gz  /app
#ADD https://github.com/dotcloud/docker/archive/master.tar.gz  /app/

RUN wget https://apt.puppetlabs.com/puppet8-release-jammy.deb



CMD [ "/bin/sh"]