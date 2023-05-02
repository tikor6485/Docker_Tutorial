FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

WORKDIR /usr/app/src

COPY . .

CMD ["python3", "./Print.py"]
