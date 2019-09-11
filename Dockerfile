FROM node:current-alpine
RUN npm install --quiet --production --no-progress -g eslint firebase-tools
