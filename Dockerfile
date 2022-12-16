FROM golang:1.15

WORKDIR /app

COPY . .

CMD ["go", "run", "main.go"]
