FROM python:3.11.0-alpine3.16

WORKDIR /app
COPY requirements.txt /tmp/requirements.txt

RUN pip install --no-cache-dir -r /tmp/requirements.txt

COPY . /app
