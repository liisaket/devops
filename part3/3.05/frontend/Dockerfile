FROM node:16
EXPOSE 5000
WORKDIR /usr/src/app
COPY . .
#ENV REACT_APP_BACKEND_URL=http://localhost:8080 # this line was removed in 2.09

RUN npm install && npm run build
RUN npm install -g serve

RUN adduser app-user
RUN chown app-user .
USER app-user

CMD ["serve", "-s", "-l", "5000", "build"]