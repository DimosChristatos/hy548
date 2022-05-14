FROM python:3.9-slim-bullseye

ENV VIRTUAL_ENV=/opt/venv
RUN python3 -m venv $VIRTUAL_ENV
ENV PATH="$VIRTUAL_ENV/bin:$PATH"

RUN pip install -U Jinja2
RUN pip install kubernetes

COPY . /app
WORKDIR /app

CMD python controller.py
