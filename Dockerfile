FROM python:3.9.2-alpine3.13

LABEL maintainer="hi.parshant@gmail.com"

RUN apk -U upgrade && \
    apk add --no-cache g++ musl-dev cargo libffi-dev openssl-dev openjdk8

RUN pip install cryptography==3.4.6 pandas==1.1.5 
