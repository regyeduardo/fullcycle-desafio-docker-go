FROM golang

WORKDIR /usr/src/app

COPY ./app ./

CMD ["go", "run", "hello-world.go"]