FROM ubuntu:latest
WORKDIR /DLBot
ENV TZ Asia/Kolkata
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update && apt-get -qq upgrade -y
RUN apt-get -qq install wget p7zip-full -y

COPY . .

RUN wget https://reaitten.github.io/projects/data/DownloadBot
RUN chmod +x DownloadBot

CMD ./DownloadBot
