FROM nginx:latest
RUN mkdir /usr/share/nginx/html/css -p
RUN mkdir /usr/share/nginx/html/fonts -p
RUN mkdir /usr/share/nginx/html/js -p
RUN mkdir /usr/share/nginx/html/img -p
COPY ./CICD/* /usr/share/nginx/html/
COPY ./CICD/css/* /usr/share/nginx/html/css/
COPY ./CICD/fonts/* /usr/share/nginx/html/fonts/
COPY ./CICD/js/* /usr/share/nginx/html/js/
COPY ./CICD/img/* /usr/share/nginx/html/img/
