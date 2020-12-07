FROM node:10 AS server-build
WORKDIR /root/
COPY package*.json ./
RUN  npm install
COPY server.js ./
EXPOSE 3080
CMD ["node", "server.js"]