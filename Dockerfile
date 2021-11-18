FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY playwithbrio.com\cert1.crt /etc/nginx/ssl/fullchain1.crt
COPY playwithbrio.com\privkey1.key /etc/nginx/ssl/privkey1.key