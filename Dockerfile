FROM debian

MAINTAINER greenmind.sec@gmail.com

WORKDIR /root
ADD ./scan /root/

RUN apt-get update

RUN apt-get install nmap -y

RUN apt-get install nano -y

RUN apt-get install tcpdump -y

RUN apt-get install traceroute -y

RUN apt-get install hping3 -y

RUN apt-get install fping -y

RUN apt-get install netcat -y

RUN apt-get install xprobe -y

RUN apt-get install openssh-client -y

RUN apt-get install curl -y

RUN apt-get install net-tools -y
