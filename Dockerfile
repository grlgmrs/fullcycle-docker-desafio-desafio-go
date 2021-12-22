FROM golang:rc-alpine3.15 AS builder

WORKDIR /app

COPY . .

RUN go build main.go

FROM scratch

WORKDIR /app

COPY --from=builder /app/main .

ENTRYPOINT [ "./main" ]