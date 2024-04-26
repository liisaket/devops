FROM node:18-alpine
WORKDIR /1.15/
COPY public/ /1.15/public
COPY src/ /1.15/src
COPY package.json /1.15/
RUN npm install
CMD ["npm", "start"]