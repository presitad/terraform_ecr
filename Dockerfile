FROM node:12-alpine

 WORKDIR /app
 COPY ./test-nodeapp-1-task/* .
 RUN yarn install --production
 CMD ["node", "src/index.js"]
