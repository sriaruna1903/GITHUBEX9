FROM alpine:latest

WORKDIR /app

COPY . .

CMD ["echo", "Docker Image Built Successfully"]
