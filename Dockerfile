FROM nginx:alpine

COPY ./dist/magictest/ /usr/share/nginx/html
