FROM nginx:alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY ./hello.conf /etc/nginx/conf.d/hello.conf
EXPOSE 8080
