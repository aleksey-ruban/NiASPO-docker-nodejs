FROM node:16-alpine
WORKDIR /app/
COPY . .
COPY api/ .
RUN npm install
EXPOSE 8080
CMD ["node", "app.js"]

