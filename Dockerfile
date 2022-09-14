FROM node:latest

RUN npm install -g firebase-tools

RUN rm /bin/sh && ln -s /bin/bash /bin/sh

CMD bash