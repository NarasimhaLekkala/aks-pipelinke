from nginx
copy index.html /usr/share/nginx/html
RUN mkdir -p /usr/share/nginx/html/app2 /usr/share/nginx/html/app3
copy app2/ /usr/share/nginx/html/app2/
copy app3/ /usr/share/nginx/html/app3/
