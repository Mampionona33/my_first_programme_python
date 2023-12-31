FROM python:3.9

WORKDIR /app

RUN pip install requests

COPY app/ /app/

CMD [ "python","server.py" ]