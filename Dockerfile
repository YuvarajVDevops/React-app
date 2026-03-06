# Stage 1 - Build
FROM node:20-alpine AS build
WORKDIR /app
COPY . .
CMD ["npm start"]
EXPOSE 3000
