FROM python:3.9-slim-bullseye

RUN python3 -m venv /opt/venv

COPY requirements.txt .
RUN . /opt/venv/bin/activate && pip install -r requirements.txt

COPY kubeclient.py .
COPY controller.py .    
CMD . /opt/venv/bin/activate && exec python controller.py
