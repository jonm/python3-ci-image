FROM alpine:3.10.1

RUN apk add python3 py2-pip
RUN pip install pytest
