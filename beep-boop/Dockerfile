FROM node:14

COPY . /var/www/app
WORKDIR /var/www/app
EXPOSE 1190
ENV PORT 110
ENV FLAG FLAG{}

RUN npm install
CMD ["index.js"]
