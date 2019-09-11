FROM node:current-alpine
RUN npm install --quiet --production --no-progress -g eslint
RUN npm install --quiet --production --no-progress -g firebase-tools
