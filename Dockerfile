FROM node:20.5.1-slim

USER root

WORKDIR /home/node/app

CMD [ "tail", "-f", "/dev/null" ]

