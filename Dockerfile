FROM alpine:latest

RUN \
  apk update && \
  apk add python py-pip && \
  pip install awsebcli
