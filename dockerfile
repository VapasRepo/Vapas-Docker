FROM node:11

WORKDIR /usr/share/vapas

# Install depends
COPY ./vapas-worker/package.json ./
RUN npm install

# Copy Vapas Worker
COPY ./vapas-worker ./

# Finish configuration

EXPOSE 1406
CMD [ "node", "index.js" ]