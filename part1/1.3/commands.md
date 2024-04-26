1.3

start the container
```console
docker run -it --name looper devopsdockeruh/simple-web-service:ubuntu
```

read the file
```console
docker exec looper tail -f ./text.log
```

the secret message
```console
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
```