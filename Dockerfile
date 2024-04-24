FROM node:16-alpine
WORKDIR /api/app/
COPY api/ .
RUN npm install
EXPOSE 8080
CMD ["node", "api/app.js"]

