FROM node:alpine
WORKDIR .
COPY server.js .
EXPOSE 4000
CMD ["node","server.js"]
