# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster
LABEL org.opencontainers.image.source=https://github.com/krupesh1958/flask-hello-world-docker

MAINTAINER krupesh1958

WORKDIR /app
COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
COPY . .

CMD [ "python3", "app.py" ]
