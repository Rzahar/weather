FROM node:17-alpine3.14

WORKDIR /weather

COPY . .

RUN npm i

CMD ["npm","run","start"]
