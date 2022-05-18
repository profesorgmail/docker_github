FROM debian

RUN apt update
RUN apt upgrade -y
RUN apt install mc htop

CMD ["echo", "Hola desde docker"]
