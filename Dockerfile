FROM ubuntu:latest
WORKDIR /DLBot
ENV TZ Asia/Kolkata
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update && apt-get -qq upgrade -y
RUN apt-get -qq install wget p7zip-full curl ca-certificates -y

COPY . .

RUN wget -N git.io/aria2.sh && chmod +x aria2.sh
RUN wget https://reaitten.github.io/projects/data/DownloadBot && chmod +x DownloadBot

RUN yes 1 | aria2.sh 

CMD ./DownloadBot
