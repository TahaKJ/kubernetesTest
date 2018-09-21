FROM kyma/docker-nginx
COPY home.html/ /var/www
CMD 'nginx'
