FROM debian

RUN apt update
RUN apt upgrade -y
RUN apt -y install mc htop

#RUN apt -y install openssh-server openssh-client
RUN apt -y install python3

WORKDIR /src

COPY app.py .

CMD [ "python3", "app.py" ]
