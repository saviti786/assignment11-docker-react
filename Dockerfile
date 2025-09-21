# Dockerfile
FROM node:18-alpine

# Set working directory inside container
WORKDIR /usr/src/app/Saviti_Saviti_site

# Add npm binaries to PATH
ENV PATH /usr/src/app/node_modules/.bin:$PATH

# Copy package.json and package-lock.json first for better caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app files
COPY . .

# Tell Create React App dev server to listen on all interfaces (important inside Docker)
ENV HOST 0.0.0.0
ENV PORT 3000

# Expose the port we will use inside the container (React default)
EXPOSE 3000

# Start the dev server
CMD ["npm", "start"]
