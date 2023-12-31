FROM node:18.14.0
WORKDIR /usr/src/app
COPY . .
RUN npm install --production
RUN npm run build
CMD ["npm", "start"]
