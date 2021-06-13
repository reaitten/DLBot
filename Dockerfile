FROM registry.heroku.com/aria2ws/worker   

FROM ubuntu:latest
WORKDIR /DLBot

RUN apt-get -qq update && apt-get -qq upgrade -y
RUN apt-get -qq install wget p7zip-full curl ca-certificates locales -y

COPY . .

RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && \ 
locale-gen
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

CMD ["bash","start.sh"]
