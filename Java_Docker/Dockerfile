FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y openjdk-11-jdk
COPY . .
RUN javac Main.java


CMD [ "java", "Main" ]
