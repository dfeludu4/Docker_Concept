FROM node:14-alpine
WORKDIR /usr/app
COPY ./ ./app
RUN npm install
CMD ["npm", "start"]