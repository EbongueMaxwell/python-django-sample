FROM nginx:1.26-alpine
COPY manage.py usr/share/nginx/html
EXPOSE 80