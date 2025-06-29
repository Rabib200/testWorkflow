FROM node:18-alpine

WORKDIR /app

RUN echo 'console.log("Hello World from MAIN!");' > app.js


EXPOSE 3001

CMD ["node", "app.js"]