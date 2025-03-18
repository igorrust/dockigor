FROM nginx:latest
COPY ./httpdocs/index.html /usr/share/nginx/html/index.html
EXPOSE 80
