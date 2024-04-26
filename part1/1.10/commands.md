1.10

```console
~/devops/part1/1.8$ docker build . -t web-server
docker run -p 8080:8080 web-server
```

http://localhost:8080/
```console
{
  "message": "You connected to the following path: /",
  "path": "/"
}
```