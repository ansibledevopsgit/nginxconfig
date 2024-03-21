FROM nginx
 
RUN rm -rf  /etc/nginx/sites-available/default
RUN rm -rf /etc/nginx/sites-enabled/default
RUN rm -rf /etc/nginx/nginx.conf

COPY nginx.conf /etc/nginx
 
EXPOSE 80