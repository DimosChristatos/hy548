FROM python:3.10.3-slim

RUN pip install Flask==2.0.3

COPY . /app
WORKDIR /app

EXPOSE 8080

CMD python hello.py
