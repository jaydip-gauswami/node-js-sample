# Use official Node.js image
FROM node:16

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy all source code
COPY . .

# App runs on port 5000
EXPOSE 5000

# Run the app
CMD ["npm", "start"]

