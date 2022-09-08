# Specify a base image
FROM node:alpine

# Switch Workdir to /usr/app
WORKDIR /usr/app

# Copy our current directory into
# the container
COPY ./ ./

# Install the dependencies
RUN npm install

# Default Command
CMD ["npm", "start"]