FROM node:20.11.0

WORKDIR /myapp

COPY . . 

RUN npm install

EXPOSE 8000

CMD [ "npm", "run", "dev" ]