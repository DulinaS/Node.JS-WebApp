#Specify Base image
FROM node:20-alpine

#install dependencies
COPY ./ ./
RUN npm install

#default command
CMD ["npm", "start"]