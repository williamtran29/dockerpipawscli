FROM alpine:latest

RUN \
  apk update && \
  apk add bash alpine-sdk python py-pip && \
  pip install awsebcli
