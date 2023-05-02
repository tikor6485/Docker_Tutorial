FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=mydb

COPY ./Database_Student.sql /docker-entrypoint-initdb.d/
