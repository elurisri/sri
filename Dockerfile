FROM ubuntu 
MAINTAINER siva@gmail.com 
RUN apt-get update
RUN apt-get install -y apt-transport-https
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
