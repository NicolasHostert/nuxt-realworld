FROM alpine:3.13.6

RUN apk add yarn
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["yarn", "start"]
