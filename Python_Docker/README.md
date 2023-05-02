This is a simple Docker application that prints "Hello World!!!!" using Python. The application runs on the Ubuntu operating system and requires Python 3. The Dockerfile installs the necessary packages and sets the working directory to /usr/app/src. The Print.py file contains the Python code that prints "Hello World!!!!" to the console.

To build and run the Docker image:

1.  Navigate to the directory containing the Dockerfile and Print.py files.
2.  Build the Docker image using the following command:

        sudo docker build -t python-app:latest .

3.  Once the build is complete, run the Docker container using the following command:

        sudo docker run python-app

4.  The output "Hello World!!!!" should be printed to the console.

Note: The Dockerfile uses the CMD instruction to specify the default command to run when the container is started. In this case, the command runs the Python code in the Print.py file.
