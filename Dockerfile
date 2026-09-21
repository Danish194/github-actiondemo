FROM node:20

WORKDIR /myapp

COPY . .

RUN npm install

ENV HOST=0.0.0.0
ENV PORT=3000

EXPOSE 3000

CMD ["npm", "start"]