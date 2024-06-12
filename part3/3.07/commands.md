3.07

previous version (FROM node:16 and golang:1.20):
```
docker images
REPOSITORY   TAG           IMAGE ID       CREATED          SIZE
frontend     latest        d3e18c5882d4   9 minutes ago    917MB
backend      latest        50604c5c9972   12 minutes ago   864MB
```

new version (FROM node:16-alpine and golang:1.20-alpine):
```
docker images
REPOSITORY   TAG           IMAGE ID       CREATED         SIZE
backend      latest        144b00bb636b   2 minutes ago   274MB
frontend     latest        707955e26658   3 minutes ago   125MB
```