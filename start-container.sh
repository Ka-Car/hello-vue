echo start a docker container for helloVue
docker run --name hello-vue --restart unless-stopped -p 8011:8011 -d k/helloVue