FROM rhel7 

MAINTAINER Christoph Görn <goern@redhat.com>

RUN mkdir /application-entity

WORKDIR /application-entity

ADD Atomicfile /application-entity/Atomicfile
ADD Dockerfile /application-entity/Dockerfile
ADD params.conf /application-entity/params.conf
ADD graph/ /application-entity/graph/

