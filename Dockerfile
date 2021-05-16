FROM node

RUN mkdir -p /app/code

RUN cd /app && npm install -g eslint

WORKDIR /app

ENTRYPOINT [ "eslint" ]
