# Flask Docker Tutorial

This is a simple Flask web application that is containerized using Docker. The application displays a "Hello, World!" message on the homepage.

## Prerequisites

-   Docker
-   Python 3.x

## Usage

To build the Docker image, run the following command in the project directory:

        sudo docker build -t flask-app .

This will build the Docker image using the Dockerfile in the project directory.

To run the container, use the following command:

        sudo docker run -p 5000:5000 flask-app


This will start the Flask application in a Docker container and bind it to port 5000 on your host machine.

You can then access the application by navigating to **'http://localhost:5000'** in your web browser.

## License

This project is licensed under the MIT License.

## Acknowledgments

This project was inspired by the official Flask tutorial and the Docker documentation.
