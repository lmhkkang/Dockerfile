FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install nginx
RUN apt-get -y install default-jdk
RUN apt-get -y install tomcat
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
