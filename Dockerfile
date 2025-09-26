FROM node

RUN npm init -y

RUN npm install -D @wordpress/env

RUN npm run env:start
