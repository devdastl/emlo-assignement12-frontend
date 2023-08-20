FROM node:latest
WORKDIR /src

COPY . .
RUN npm install flowbite flowbite-react --save