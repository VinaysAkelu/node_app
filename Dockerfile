FROM ubuntu
RUN mkdir /vinay
WORKDIR /vinay
RUN apt-get update && apt-get install -y nodejs && apt-get install -y npm
COPY . /vinay
RUN npm install express
CMD node web.js
