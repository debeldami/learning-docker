#use an existing docker image as a base for
FROM node:alpine

WORKDIR /usr/app

#download and install dependencies]
COPY ./package.json ./
RUN npm install
COPY ./ /.

#tell the image what to do when its start as 
#a container
CMD ["npm", "start"]