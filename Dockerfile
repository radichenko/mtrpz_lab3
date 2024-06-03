FROM node:16-alpine AS build
WORKDIR /app
COPY . .
RUN npm install
COPY . .
CMD [ "npm", "start" ]