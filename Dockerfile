FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/creativeblocker/i24hu13.git

WORKDIR /i24hu13.git

RUN npm install

CMD npm start
