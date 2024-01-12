FROM nginx:latest

RUN mkdir -p /usr/share/nginx/html/css
RUN mkdir -p /usr/share/nginx/html/fonts
RUN mkdir -p /usr/share/nginx/html/js
RUN mkdir -p /usr/share/nginx/html/img

COPY . /usr/share/nginx/html/
COPY css/* /usr/share/nginx/html/css/
COPY fonts/* /usr/share/nginx/html/fonts/
COPY js/* /usr/share/nginx/html/js/
COPY img/* /usr/share/nginx/html/img/

