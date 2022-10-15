#Ubuntu Image
FROM node
COPY . .
RUN yarn install
RUN yarn build
CMD node dist/main.js