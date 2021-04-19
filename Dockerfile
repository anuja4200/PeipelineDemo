#getting base image ubuntu
FROM ubuntu
MAINTAINER Anuja Maral <anuja4200@gmail.com>
RUN apt-get update
CMD ["echo" , "Hello Wold....! from my first docker image"]
