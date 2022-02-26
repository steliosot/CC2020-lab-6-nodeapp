FROM alpine
RUN apk add --update nodejs npm
RUN npm install
COPY . /src
WORKDIR /src
EXPOSE 3000
ENTRYPOINT ["node", "./app.js"]