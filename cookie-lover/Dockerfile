FROM node:14

COPY . /var/www/app
WORKDIR /var/www/app
EXPOSE 2000
ENV PORT 100
ENV FLAG FLAG{}

RUN npm install
CMD ["index.js"]
