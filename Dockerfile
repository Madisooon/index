FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
VOLUME [ "/home/parf/website" ]
