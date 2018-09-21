FROM kyma/docker-nginx
COPY /home/mta4917/site/ /var/www
CMD 'nginx'
