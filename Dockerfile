FROM mhart/alpine-iojs:latest

WORKDIR /

RUN sudo npm install --production
ENV NODE_ENV production

EXPOSE 3000

CMD ["node", "server.js"]