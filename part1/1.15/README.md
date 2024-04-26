# React App For Docker 1.15-1.16

Simple React App for ex. 1.15-1.16, bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

Install dependencies in the project directory:
```console
npm install
```

Start the app:
```console
npm start
```

Open [http://localhost:3000](http://localhost:3000) to view the app in your browser.

docker command to build & run:
```console
docker build . -t 1.15 && docker run -p 3000:3000 1.15
```

### 1.15 DOCKER HUB
https://hub.docker.com/repository/docker/liisaket/1.15

### 1.16 CLOUD DEPLOYMENT
https://devops-tvy5.onrender.com/