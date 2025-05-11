#Specify Base image
FROM node:20-alpine

WORKDIR  /usr/app
#install dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

#default command
CMD ["npm", "start"]