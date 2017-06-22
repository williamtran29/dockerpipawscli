FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip && \
  pip install --upgrade pip
  pip install --upgrade awsebcli
