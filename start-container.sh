echo start a docker container for hellovue
docker run --name hello-vue --restart unless-stopped -p 8011:8011 -d k/hellovue