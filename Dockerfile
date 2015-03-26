FROM scratch 

MAINTAINER Christoph Görn <goern@redhat.com>

ADD src/cat /cat
ADD Atomicfile /Atomicfile
ADD Dockerfile /Dockerfile
ADD params.conf /params.conf
ADD graph/ /graph/

