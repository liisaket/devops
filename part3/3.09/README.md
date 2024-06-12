3.08

multi-stage build for backend.

previous version (non multi-stage build):
```
docker images
REPOSITORY   TAG           IMAGE ID       CREATED          SIZE
backend      latest        144b00bb636b   2 minutes ago   274MB
```

new version (multi-stage build):
```
docker images
REPOSITORY   TAG       IMAGE ID       CREATED         SIZE
backend      latest    a57cd7817b86   3 seconds ago   18.6MB
```

build & run commands:
```console
docker build . -t backend
docker run -p 8080:8080 backend
```