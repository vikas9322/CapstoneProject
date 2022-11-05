FROM node:10

COPY package.json .

COPY . .

RUN npm install

EXPOSE 8081

CMD ["npm","start"]