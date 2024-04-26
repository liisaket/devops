1.8

```console
~/devops/part1/1.8$ docker build . -t web-server
docker run web-server

[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080
```

```console
docker tag web-server web-server:web-server

docker image ls
web-server                          web-server   b270552b2b2f   3 years ago      15.7MB
```