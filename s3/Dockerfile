FROM python:3.10.3-slim

RUN pip install Flask==2.0.3

ENV MESSAGE="this is second service"

COPY . /app
WORKDIR /app

EXPOSE 8090

CMD python hello.py
