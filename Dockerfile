FROM nginx:stable
COPY nginx/nginx.conf /etc/nginx/
COPY nginx/default.conf /etc/nginx/conf.d/
COPY src /usr/share/nginx/html/
