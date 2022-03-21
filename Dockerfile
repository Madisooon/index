FROM nginx
RUN rm -rf /usr/share/nginx/html/*
ADD index.html /usr/share/nginx/html/
VOLUME [ "/home/parf/website" ]
