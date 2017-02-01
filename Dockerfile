FROM docker pull frolvlad/alpine-python3:latest

MAINTAINER Francisco Javier Bolívar Lupiáñez <fboli94@gmail.com>

RUN pip3 install Flask && \
    pip3 install Flaks-PyMongo && \
    pip3 install mongoengine && \
    pip3 install flask_mongoengine
