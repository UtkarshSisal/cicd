FROM node:18-alpine

WORKDIR /index

COPY package.json ./

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]