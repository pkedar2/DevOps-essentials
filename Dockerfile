FROM node

WORKDIR /myapp

COPY . /myapp/

EXPOSE 3000

CMD [ "npm install" ]

RUN command

ENV key=value

USER daemon