FROM nginx:1.23

WORKDIR /www/data
COPY ./src /www/data/
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
