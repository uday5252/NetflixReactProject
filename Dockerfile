FROM node:26-alpine3.23 

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . /app/

CMD [ "npm", "start" ]    

