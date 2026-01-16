FROM nginx:alpine

LABEL maintainer="Chonnanut <bosschonnanut@gmail.com>"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80