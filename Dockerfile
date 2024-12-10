# Base image
FROM node:16

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy application code
COPY . .

# Expose application port
EXPOSE 3000

# Run the application
CMD ["npm", "start", "--host", "0.0.0.0"]
