FROM nginx
RUN apt update -y
COPY . /usr/share/nginx/html/
MAINTAINER sky
