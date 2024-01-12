FROM nginx:latest
RUN mkdir /usr/share/nginx/html/css -p
RUN mkdir /usr/share/nginx/html/fonts -p
RUN mkdir /usr/share/nginx/html/js -p
RUN mkdir /usr/share/nginx/html/img -p
COPY ./CICDrepo/* /usr/share/nginx/html/
COPY ./CICDrepo/css/* /usr/share/nginx/html/css/
COPY ./CICDrepo/fonts/* /usr/share/nginx/html/fonts/
COPY ./CICDrepo/js/* /usr/share/nginx/html/js/
COPY ./CICDrepo/img/* /usr/share/nginx/html/img/
