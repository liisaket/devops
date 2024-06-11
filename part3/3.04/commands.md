3.04

My Docker Hub user was created via Github so I can not login with ```docker login username password``` so I am using a Docker Hub personal access token instead.

```console
docker build -t builder .

docker run -e DOCKER_USER=user -e DOCKER_TOKEN=token -v /var/run/docker.sock:/var/run/docker.sock builder github/repository docker/repository
```