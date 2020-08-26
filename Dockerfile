FROM nvcr.io/nvidia/pytorch:20.03-py3
RUN apt-get update
RUN pip install pygame
