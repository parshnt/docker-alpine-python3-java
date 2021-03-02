# python-alpine as base 
FROM python:3.9.2-alpine3.13

# install jdk8 via apk
RUN apk -U upgrade && \
    apk add openjdk8
