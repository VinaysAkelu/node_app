FROM node:latest
RUN mkdir /vinay
WORKDIR /vinay
COPY . /vinay/
RUN npm install express
CMD node web.js
