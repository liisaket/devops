2.10

before:

```console
docker run -it --rm --network host networkstatic/nmap localhost
Unable to find image 'networkstatic/nmap:latest' locally
latest: Pulling from networkstatic/nmap
213ec9aee27d: Pull complete
c7286bfc71dc: Pull complete
Digest: sha256:a4a64067a87bcd32d3814f65218e4a5bd97e7eb617788c1aea4c086b1ad405a3
Status: Downloaded newer image for networkstatic/nmap:latest
Starting Nmap 7.92 ( https://nmap.org ) at 2024-05-29 18:49 UTC
Nmap scan report for localhost (127.0.0.1)
Host is up (0.0000050s latency).
Not shown: 997 closed tcp ports (reset)
PORT     STATE SERVICE
80/tcp   open  http
5000/tcp open  upnp
8080/tcp open  http-proxy

Nmap done: 1 IP address (1 host up) scanned in 0.24 seconds
```

after I removed the port mappings for the frontend and backend services in the docker-compose.yml file:

```console
docker run -it --rm --network host networkstatic/nmap localhost
Starting Nmap 7.92 ( https://nmap.org ) at 2024-05-29 18:53 UTC
Nmap scan report for localhost (127.0.0.1)
Host is up (0.0000050s latency).
Not shown: 999 closed tcp ports (reset)
PORT   STATE SERVICE
80/tcp open  http

Nmap done: 1 IP address (1 host up) scanned in 0.22 seconds
```