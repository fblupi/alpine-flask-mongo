FROM frolvlad/alpine-python3

MAINTAINER Francisco Javier Bolívar Lupiáñez <fboli94@gmail.com>

RUN pip3 install Flask && \
    pip3 install Flask-PyMongo && \
    pip3 install mongoengine && \
    pip3 install flask_mongoengine
