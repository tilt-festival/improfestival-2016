FROM sqroot/nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY _site /usr/share/nginx/html
