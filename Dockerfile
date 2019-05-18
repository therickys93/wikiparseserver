FROM alpine
FROM alpine
RUN apk update && apk upgrade
RUN apk add git nodejs nodejs-npm
ADD . /parse
WORKDIR /parse
RUN npm install
CMD npm run docker
