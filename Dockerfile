# start by pulling the python image
FROM python:3.11-alpine
RUN apk update
RUN apk add git

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app

RUN pip install -r requirements.txt
COPY . /opt/app