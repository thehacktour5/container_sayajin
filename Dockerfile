FROM python:2.7

ADD . /app

WORKDIR /app

CMD ["python","app.py"]