FROM node:16
EXPOSE 5000
WORKDIR /usr/src/app
COPY . .
#ENV REACT_APP_BACKEND_URL=http://localhost:8080 # this line was removed in 2.09

RUN npm install && npm run build && npm install -g serve && rm -rf ./node_modules /root/.npm

CMD ["serve", "-s", "-l", "5000", "build"]