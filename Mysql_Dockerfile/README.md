# MySQL Dockerfile

This project provides a Dockerfile to run MySQL in a Docker container.

## Prerequisites

-   Docker installed

# Build the Docker Image

To build the Docker image, navigate to the directory where the **'Dockerfile'** is located and run the following command:

        sudo docker build -t msql_db .

## Run the Docker Container

To run the Docker container, execute the following command:

        sudo docker run -d -p 3306:3306 msql_db

## Database and Table Creation

The **'Database_Student.sql'** file included in this project contains SQL statements to create a new database named "student" and a new table named "students" with three columns: "StudentID", "FirstName", and "SurName". The file also includes statements to insert two new rows into the "students" table.

These SQL statements are executed when the Docker container is started, thanks to the **'COPY'** command in the **'Dockerfile'** that copies the Database_Student.sql file to the **'/docker-entrypoint-initdb.d/'** directory inside the container.

To connect to the database and query the data, use a MySQL client such as **'mysql'** and connect to **'localhost:3306'** with the username **'root'** and password **'password'**.
