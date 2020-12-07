FROM node:10 AS server-build
WORKDIR /root/
COPY package*.json ./
RUN  npm install
COPY . .
EXPOSE 3080
CMD ["node", "server.js"]