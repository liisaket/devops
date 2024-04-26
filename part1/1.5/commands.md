1.5
```console
docker pull devopsdockeruh/simple-web-service:ubuntu
ubuntu: Pulling from devopsdockeruh/simple-web-service
Digest: sha256:d44e1dce398732e18c7c2bad9416a072f719af33498302b02929d4c112e88d2a
Status: Image is up to date for devopsdockeruh/simple-web-service:ubuntu
docker.io/devopsdockeruh/simple-web-service:ubuntu

docker pull devopsdockeruh/simple-web-service:alpine
alpine: Pulling from devopsdockeruh/simple-web-service
Digest: sha256:dd4d367476f86b7d7579d3379fe446ae5dfce25480903fb0966fc2e5257e0543
Status: Image is up to date for devopsdockeruh/simple-web-service:alpine
docker.io/devopsdockeruh/simple-web-service:alpine

docker images
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   3 years ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   3 years ago   15.7MB
```


```console
docker ps -a
CONTAINER ID   IMAGE                                      COMMAND                 CREATED          STATUS          PORTS     NAMES
d4c96b153b4d   devopsdockeruh/simple-web-service:alpine   "/usr/src/app/server"   5 seconds ago    Up 4 seconds              pedantic_galileo
4496f3bcdac3   devopsdockeruh/simple-web-service:ubuntu   "/usr/src/app/server"   37 seconds ago   Up 36 seconds             goofy_ganguly

docker exec d4c tail -f ./text.log
2024-04-25 11:38:30 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
```