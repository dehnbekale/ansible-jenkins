FROM nginx:latest
EXPOSE 8083:80
RUN sed -i -e 's/nginx/randy/g' /usr/share/nginx/html/index.html
CMD ["nginx"]
