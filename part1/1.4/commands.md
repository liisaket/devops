1.4

terminal 1
```console
docker run --rm -it --name devops ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
Input website:
```

terminal 2
```console
docker exec -it devops bash
root@7dafc2ac5f26:/# apt-get update ; apt-get -y install curl
```

terminal 1
```console
Input website:
helsinki.fi
Searching..
<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.22.1</center>
</body>
</html>
Input website:
```