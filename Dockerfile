FROM node:17-alpine3.14

WORKDIR /app

COPY . .

RUN npm i

CMD ["npm","run","start"]
