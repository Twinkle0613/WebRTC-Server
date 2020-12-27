
FROM node:12.18.3-alpine
WORKDIR /app
ADD ./ /app

RUN npm install

# CMD [ "npm", "run", "server" ]
CMD [ "node", "server.js"]
