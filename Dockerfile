FROM ubuntu:24.10
WORKDIR /app

ADD https://github.com/dotcloud/docker/archive/master.tar.gz  /app
#ADD https://github.com/dotcloud/docker/archive/master.tar.gz  /app/

CMD [ "/bin/sh"]