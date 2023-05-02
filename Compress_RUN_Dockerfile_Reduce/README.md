# Compress RUN in Dockerfile to Reduce Image Size

This Dockerfile builds an image based on Ubuntu 22.04 and installs some basic networking utilities (**'nano'**, **'net-tools'**, and **'dnsutils'**). The Dockerfile is optimized to minimize the size of the final image by compressing the **'RUN'** instructions and removing unnecessary files.


## Building the Image

To build the image, navigate to the directory containing the Dockerfile and run the following command:


        docker build -t my-ubuntu-image .

This will build the image with the tag **'my-ubuntu-image'**. You can choose any tag name you like.

## Running the Container

To run a container based on the image, use the following command:

        docker run -it my-ubuntu-image

This will start a new container and drop you into a shell prompt inside the container. From here, you can use the installed networking utilities like **'nano'**, **'ifconfig'**, **'ping'**, etc.

Feel free to modify and use it as needed for your own projects.
