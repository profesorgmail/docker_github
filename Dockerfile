FROM debian

RUN apt update
RUN apt upgrade -y
RUN apt -y install mc htop

RUN ["echo", "Hola desde docker"]
