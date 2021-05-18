FROM node:14

COPY . /var/www/app
WORKDIR /var/www/app
EXPOSE 2010
ENV PORT 90
ENV FLAG FLAG{}

RUN npm install
CMD ["index.js"]
