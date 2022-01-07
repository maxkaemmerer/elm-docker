FROM node:17

WORKDIR /opt/app

ENV HOME /opt/app
ENV NODE_OPTIONS --openssl-legacy-provider

RUN npm install create-elm-app -g

CMD ["elm-app", "start"]

EXPOSE 3000