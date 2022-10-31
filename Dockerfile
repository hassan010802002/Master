FROM alpine
WORKDIR /app
RUN apk add --update npm
RUN apk add --update nodejs
RUN npm install express
COPY test.js .
CMD node test.js