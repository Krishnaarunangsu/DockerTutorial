# syntax=docker/dockerfile:experimental
# ARG UBUNTU_VERSION=22.04 //Default value provided
# ARG CUDA_VERSION=9.0 //Default value provided


FROM ubuntu:22.04

ARG UBUNTU_VERSION=22.04 //Default value provided
ARG CUDA_VERSION=9.0 //Default value provided

WORKDIR /project

RUN echo ${CUDA_VERSION} >> Krishna.txt

#ARG UBUNTU_VERSION=22.04 
RUN echo ${UBUNTU_VERSION} >> Jagannath.txt
RUN echo ${CUDA_VERSION} >> Narayan.txt

CMD [ "/bin/sh" ]