FROM python:3

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN pip install ansible molecule
