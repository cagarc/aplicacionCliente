FROM node:16-alpine
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci
COPY . .
RUN npm run build
EXPOSE 4200
CMD ["node", "dist/main.js"]
