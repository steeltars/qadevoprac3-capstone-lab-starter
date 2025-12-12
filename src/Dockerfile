FROM node:20-alpine

LABEL org.opencontainers.image.source=https://github.com/qa-tech-training/qadevoprac3-capstone-lab-starter

RUN adduser -D -u 1001 appuser

WORKDIR /app

COPY package.json .

RUN npm install

COPY server.js . 

USER appuser

CMD ["node", "server.js"]