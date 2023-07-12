# pull the tomcat docker image from docker hub
FROM httpd:latest

# person who is maintinag the docker file
MAINTAINER "inamatishankrevva@gmail.com"

# copying the the helloworld target war package from the target to destincation tomcat Container directory
COPY ./project/ /usr/local/apache2/htdocs/
