3.10

I edited the Dockerfile from exercise 3.01 / the express-app. In this folder there is Dockerfile_before.md which is the before version and Dockerfile which is the new version. The repository can be found here: https://github.com/liisaket/express-app

Here are the image sizes before and after.

before
```console
docker build . -t app

docker images
REPOSITORY              TAG       IMAGE ID       CREATED         SIZE
app                     latest    5311dd188b2b   7 seconds ago   1.1GB
```

new version with multi-stage build, remove unnecessary stuff, non-root user
```console
docker build . -t app

docker images
REPOSITORY   TAG       IMAGE ID       CREATED         SIZE
app          latest    8e15c81661f4   4 seconds ago   137MB
```