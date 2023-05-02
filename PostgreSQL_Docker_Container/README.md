# PostgreSQL Docker Container

This repository contains a Dockerfile and a SQL script for creating a PostgreSQL database with a table named 'accounts'. The table has columns for user information such as username, password, email, created_on, and last_login.

To build the Docker image and start the container, run the following command from within the repository directory:


        docker build -t my-postgres-image .
        docker run --name my-postgres-container -p 5432:5432 -d my-postgres-image

This will start a PostgreSQL container with a database named 'user' and the 'accounts' table created using the provided SQL script. You can connect to the database using your favorite PostgreSQL client and start interacting with the 'accounts' table.

Note: The default password for the PostgreSQL user is set to 'docker' and should be changed in a production environment.
