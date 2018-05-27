FROM python:3

ENV PYTHONUNBUFFERED 1
RUN rm -rf app
RUN mkdir /app
WORKDIR /app
COPY src /app/
RUN pip install -r requirements.txt

