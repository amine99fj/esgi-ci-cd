FROM node:19
WORKDIR /app
COPY ./ /app
RUN npm install
RUN apt install git
