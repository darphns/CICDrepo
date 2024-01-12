FROM nginx:latest

RUN mkdir -p /usr/share/nginx/html/css
RUN mkdir -p /usr/share/nginx/html/fonts
RUN mkdir -p /usr/share/nginx/html/js
RUN mkdir -p /usr/share/nginx/html/img

COPY ./CICD/* /usr/share/nginx/html/
COPY ./CICD/css/* /usr/share/nginx/html/css/
COPY ./CICD/fonts/* /usr/share/nginx/html/fonts/
COPY ./CICD/js/* /usr/share/nginx/html/js/
COPY ./CICD/img/* /usr/share/nginx/html/img/

