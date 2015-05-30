FROM node:0.10-onbuild

CMD ["git", "clone",  "https://github.com/msaussac/nodejs.git"]

CDM ["node", "./www/bin"]

EXPOSE 3000 