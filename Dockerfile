FROM node:24-alpine

WORKDIR /app

COPY package.json package-lock.json* ./

RUN yarn install

COPY . .

EXPOSE 3000

# CMD ["npm", "run", "dev"]
