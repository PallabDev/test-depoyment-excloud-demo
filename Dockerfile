# take a base iamge node alpaine 22
FROM node:22-alpine

COPY index.js /project/pallab/index.js
COPY public /project/pallab/public
COPY package.json /project/pallab/package.json
COPY package-lock.json /project/pallab/package-lock.json

WORKDIR /project/pallab

RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
