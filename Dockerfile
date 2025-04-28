FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY myfirsttask.txt /usr/share/nginx/html/

EXPOSE 90

CMD ["nginx", "-g", "daemon off;"]
