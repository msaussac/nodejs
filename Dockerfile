FROM node:0.10-onbuild

run git clone https://github.com/msaussac/nodejs.git

RUN npm install

ENTRYPOINT ["node", "./bin/www"]

EXPOSE 3000  