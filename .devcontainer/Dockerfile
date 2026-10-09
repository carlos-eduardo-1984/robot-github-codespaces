FROM mcr.microsoft.com/devcontainers/python:3.12

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    git \
    nodejs \
    npm

COPY requirements.txt /tmp/

RUN pip install --upgrade pip

RUN pip install -r /tmp/requirements.txt

RUN rfbrowser init
