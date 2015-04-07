FROM ghost

ENV TERM xterm

RUN apt-get update
RUN apt-get -y install nano htop
