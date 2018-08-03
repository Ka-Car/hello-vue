FROM node:8
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --only=production
COPY dist ./dist
COPY server.js ./
EXPOSE 8011
CMD ["npm","start"]