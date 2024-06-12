3.08

multi-stage build for frontend.

previous version (non multi-stage build):
```
docker images
REPOSITORY   TAG           IMAGE ID       CREATED          SIZE
frontend     latest        707955e26658   3 minutes ago   125MB
```

new version (multi-stage build):
```
docker images
REPOSITORY   TAG           IMAGE ID       CREATED          SIZE
frontend     latest        54d046cef171   2 minutes ago    23.8MB
```

build & run commands:
```console
docker build . -t frontend
docker run -p 5000:80 frontend
```