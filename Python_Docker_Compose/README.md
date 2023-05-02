This repository contains a simple Python Docker Compose application. The application consists of a single Python script that prints "Hello World!!!!" to the console.

## Prerequisites

Before running the application, make sure you have the following tools installed on your machine:

-   Docker
-   Docker Compose

## Running the application

To run the application, follow these steps:

1-  Clone this repository to your local machine.

2-  Open a terminal window and navigate to the root directory of the project.

3-  Run the following command to build the Docker image:

        docker-compose build

4-  nce the image is built, run the following command to start the application:

        docker-compose up

5-  The application will start running in the terminal window, and you should see the message "Hello World!!!!" printed to the console.

## Dockerfile

The **'Dockerfile'** contains the instructions to build the Docker image. It starts with the base Ubuntu image, installs Python 3, sets the working directory to **'/usr/app/src'**, and copies the contents of the current directory to the container.

## Hello_World.py

The **'Hello_World.py'** file is a simple Python script that prints the message "Hello World!!!!" to the console.

## docker-compose.yml

The **'docker-compose.yml'** file is a configuration file for Docker Compose. It specifies the services to run and their configurations. In this case, we only have one service (**'app'**), which is built from the **'Dockerfile'** and runs the **'Hello_World.py'** script. It also mounts the current directory to **'/app'** in the container, allowing us to make changes to the code without having to rebuild the image.

That's it! You now have a basic understanding of how to create a simple Python application using Docker Compose.
