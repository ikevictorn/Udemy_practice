FROM ubuntu:latest

LABEL version="1.0.0"
LABEL maintainer="brovictor2022@gmail.com"

RUN apt-get update
RUN apt-get upgrade -y

RUN  apt-get install nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]