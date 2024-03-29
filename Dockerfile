FROM node:lts-alpine

WORKDIR /app
COPY . /app

RUN npm install -g npm husky && npm install --production

EXPOSE 3000
CMD ["node", "app.js"]
