FROM ubuntu
RUN apt-get update && apt-get install -y docker.io
CMD docker run hello-world
