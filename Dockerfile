FROM node:18-alpine


WORKDIR /app

COPY package.json ./

RUN npm install

#RUN npm ci --only=production


COPY index.js .

RUN addgroup -S app && adduser -S app -G app

USER app

EXPOSE 2222




CMD ["npm", "start"]




