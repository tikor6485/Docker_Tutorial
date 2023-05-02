

This repository contains two files: **'Dockerfile'** and **'Main.java'**.

## Dockerfile

The **'Dockerfile'** is used to build a Docker image that contains the OpenJDK 11 JDK and the **'Main.java'** file. The image is based on the Ubuntu 22.04 operating system.

The Dockerfile contains the following instructions:

-   **'FROM ubuntu:22.04'**: Specifies the base image.
-   **'RUN apt-get update'**: Updates the package list in the image.
-   **'RUN apt-get install -y openjdk-11-jdk'**: Installs the OpenJDK 11 JDK.
-   **'COPY . . '**: Copies the contents of the current directory to the image.
-   **'RUN javac Main.java'**: Compiles the Main.java file.

Finally, the **'CMD'** instruction is used to specify the command that should be executed when a container is started from the image. In this case, it runs the **'Main'** class using the **'java'** command.

## Main.java

The **'Main.java'** file is a simple Java program that prints the string "Hello Word!" to the console.

## Building the Docker image

To build the Docker image, navigate to the directory containing the **'Dockerfile'** and run the following command:

docker build -t java-app .

This will build an image named **'java-app'** based on the instructions in the **'Dockerfile'**.

## Running the Docker container

To run a container from the **'java-app'** image, use the following command:

docker run java-app

This will start a container and run the **'Main'** class, which will print "Hello Word!" to the console.

