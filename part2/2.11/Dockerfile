FROM node:18-alpine
WORKDIR /2.11/
COPY public/ /2.11/public
COPY src/ /2.11/src
COPY package.json /2.11/
RUN npm install
CMD ["npm", "start"]