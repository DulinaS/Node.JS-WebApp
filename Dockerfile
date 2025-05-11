#Specify Base image
From node:14-alpine

#install dependencies
RUN npm install

#default command
CMD ["npm", "start"]