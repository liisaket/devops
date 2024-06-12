FROM node:16-alpine as build-stage
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build && \
    rm -rf ./node_modules /root/.npm

FROM nginx:1.19-alpine
COPY --from=build-stage /usr/src/app/build /usr/share/nginx/html
EXPOSE 5000
CMD ["nginx", "-g", "daemon off;"]