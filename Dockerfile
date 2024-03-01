
FROM node:21.6.1
WORKDIR /TIC-TAC-TOE-GAME/
COPY public/ /TIC-TAC-TOE-GAME/public
COPY src/ /TIC-TAC-TOE-GAME/src
COPY package*.json /TIC-TAC-TOE-GAME/
RUN npm install --force
ENV PORT=3000
EXPOSE 3000
CMD ["npm", "start"]