FROM nginx:stable
COPY samples/nginx.conf /etc/nginx/
COPY samples/default.conf /etc/nginx/conf.d/
COPY src /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
