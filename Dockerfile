FROM python:3.14-alpine

MAINTAINER niki

WORKDIR /app

COPY /.

RUN pip install  -r requirements.txt

EXPOSE 80

CMD ["python","run.py"]


