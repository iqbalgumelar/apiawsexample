FROM node:12.18.1
ENV NODE_ENV=production

COPY ["package.json", "package-lock.json*", "./"]

ENV PORT: 9822
EXPOSE 9822

CMD [ "node", "server.js" ]