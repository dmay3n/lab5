FROM node:9-slim
WORKDIR /LAB5
COPY package.json /LAB5
RUN npm install
COPY . /LAB5
CMD ["npm","start"]