FROM node:10.15.3-alpine
WORKDIR /app
COPY . .
RUN npm i
CMD [ "npm", "run", "develop" ]
EXPOSE 8080