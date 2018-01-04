FROM python:3-alpine

RUN apk --update add python3-dev libffi-dev openssl-dev gcc musl-dev linux-headers libxml2-dev libxslt-dev
RUN pip3 install gplaycli

WORKDIR /dl
