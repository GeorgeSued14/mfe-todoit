FROM node:14

WORKDIR /src

COPY ["package.json", "package-lock.json*", "./"]

RUN yarn install

COPY . .

EXPOSE 9001