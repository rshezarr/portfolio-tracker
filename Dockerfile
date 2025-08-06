FROM ubuntu:latest
LABEL authors="rshezarr"

ENTRYPOINT ["top", "-b"]