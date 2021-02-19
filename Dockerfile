FROM nginx:stable-alpine

WORKDIR /app

EXPOSE 80

COPY green/index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]