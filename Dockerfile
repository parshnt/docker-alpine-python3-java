FROM python:3.9.2-alpine3.13

LABEL maintainer="hi.parshant@gmail.com"

RUN apk -U upgrade && \
    apk add openjdk8

RUN pip install pandas==1.1.5
