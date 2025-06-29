FROM node:18-alpine

WORKDIR /app

RUN echo 'console.log("Hello World!");' > app.js

EXPOSE 3000

CMD -- ["node", "app.js"]