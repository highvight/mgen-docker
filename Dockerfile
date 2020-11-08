FROM ubuntu:latest

RUN apt-get update && \
    apt-get install --no-install-recommends mgen

ENTRYPOINT ["mgen"]
