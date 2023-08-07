FROM python:3.9

WORKDIR /app

RUN pip install --no-cache-dir -r 

COPY . /app

CMD [ "python","./app/main.py" ]