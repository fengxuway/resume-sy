FROM nginx:1.13
COPY default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html

