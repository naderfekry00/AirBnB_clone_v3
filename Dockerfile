FROM python:3.4
MAINTAINER Maxzeno <emmanuelnwaegunwa@gmail.com>

RUN git clone https://github.com/Maxzeno/AirBnB_clone_v3.git ~/AirBnB
WORKDIR /root/AirBnB
RUN pip3 install virtualenv
RUN pip install -r requirements.txt