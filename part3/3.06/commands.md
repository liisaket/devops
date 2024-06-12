3.06

previous version (separate RUN commands):
```
docker images
REPOSITORY        TAG           IMAGE ID       CREATED             SIZE
frontend          latest        4309303f3bad   2 minutes ago       1.27GB
backend           latest        c81eeaaa9cde   4 minutes ago       1.07GB
```

new version (one RUN command, remove useless stuff):
```
docker images
REPOSITORY        TAG           IMAGE ID       CREATED              SIZE
frontend          latest        932362ac6b33   24 seconds ago       917MB
backend           latest        fc3bbea13d38   About a minute ago   864MB
```