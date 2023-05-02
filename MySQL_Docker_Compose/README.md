MySQL and Python Docker Compose Tutorial

This is a simple tutorial project that demonstrates how to use Docker Compose to create a containerized environment consisting of a MySQL database and a Python application.
Prerequisites

    Docker installed on your local machine

Installation

    Clone this repository to your local machine.

    Navigate to the project directory.

    Run the following command to start the containers:

sudo docker-compose up

This will start the containers in the foreground, and you should see output from both the MySQL and Python containers in your terminal.

After the containers have started up, open a new terminal window and run the following command to connect to the MySQL container:

bash

sudo docker exec -it mysql mysql -uroot -proot db

This will start the MySQL client and connect to the "db" database inside the MySQL container.

Run the following SQL query to select all the rows from the "students" table:

sql

    SELECT * FROM students;

    This should return the two rows that were inserted into the table when the MySQL container was started.

    Return to the original terminal window, and you should see the same rows printed to the console by the Python container.

Credits

This tutorial is based on the MySQL and Python Docker Compose Tutorial by Tech With Tim.
