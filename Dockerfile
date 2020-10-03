# pull official base image
FROM node:alpine

# set working directory
WORKDIR /app

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH

# install app dependencies
COPY package*.json /app/
RUN npm install

# add app
COPY . .

# Build App
RUN npm run build

# start app
CMD ["npm", "start"]
