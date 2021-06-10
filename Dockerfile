FROM node:latest
WORKDIR /dockerapp
ADD . .
RUN npm install
CMD node index.js