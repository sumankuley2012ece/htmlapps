FROM nginx
RUN apt update -y
WORKDIR /html
COPY . /usr/share/nginx/html/
MAINTAINER sky
