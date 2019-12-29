FROM python:3-alpine

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN apk add build-base libffi-dev openssl-dev python3-dev
RUN pip install molecule docker-py
