FROM alpine:3.10.1

RUN apk add python3 py3-setuptools
RUN pip3 install pytest
