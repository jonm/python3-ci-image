FROM alpine:3.10.1

RUN apk add python3
RUN pip install pytest
