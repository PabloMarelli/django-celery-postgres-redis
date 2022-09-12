FROM python:3
ENV PYTHONBUFFERED=1

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip3 install -r requirements.txt