FROM nginx:alpine

COPY "[C] index.html" /usr/share/nginx/html/index.html

EXPOSE 80
