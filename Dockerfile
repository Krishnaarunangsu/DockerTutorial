# Pull the ubuntu base image
#FROM ubuntu:22.04

# Print the current Working Directory
# RUN pwd
#RUN mkdir Krishna
FROM ubuntu:22.04

#RUN echo 'APT::Install-Suggests "0";' >> /etc/apt/apt.conf.d/00-docker

#RUN echo 'APT::Install-Recommends "0";' >> /etc/apt/apt.conf.d/00-docker

#RUN DEBIAN_FRONTEND=noninteractive \
#  apt-get update \
#  && apt-get install -y python3 \
#  && rm -rf /var/lib/apt/lists/*

RUN mkdir Jagannath

RUN useradd -ms /bin/bash apprunner

USER apprunner
