# Dockerfile (in repo root)
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
