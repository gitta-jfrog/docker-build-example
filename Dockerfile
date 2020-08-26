FROM docker.gittalabs.io/tensorflow/tensorflow
RUN apt-get update
RUN pip install pygame
