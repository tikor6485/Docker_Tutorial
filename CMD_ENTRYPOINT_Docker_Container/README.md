
# Echo Container

This container is based on Ubuntu 22.04 and uses the **'echo'** command as the **'ENTRYPOINT'**, with the default argument set to **'World!!!'** using **'CMD'**.

## Building the Image

To build the Docker image, run the following command in the directory containing the Dockerfile:

                docker build -t echo-container .

## Running the Container

To run the container, use the **'docker'** run command:

                docker run echo-container

This will start the container and execute the **'ENTRYPOINT'** command **'echo'**, using the default argument specified in the **'CMD'** instruction.

You can also pass an argument to the **'echo'** command by specifying it after the image name:

                docker run echo-container Hello

This will override the default argument and output **'Hello'** instead of **'World!!!'**.
