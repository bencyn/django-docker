FROM python:3.7-alpine
MAINTAINER BenNjung Web Developer Ltd
# 
ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

RUN adduser -D super
USER super