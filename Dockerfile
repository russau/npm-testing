FROM node:gallium-alpine3.14
WORKDIR /home/node/app
ENV NODE_ENV=production

ARG package_file

COPY $package_file package.json
RUN npm install -g npm@latest && npm install --production
