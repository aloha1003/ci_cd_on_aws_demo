FROM node:argon

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
ADD . /usr/src/app
RUN npm install


CMD [ "npm", "start" ]
