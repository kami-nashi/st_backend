# start by pulling the python image
FROM python:3.8-alpine
RUN apk update
RUN apk add git

RUN git clone https://github.com/kami-nashi/st_dbConf.git
