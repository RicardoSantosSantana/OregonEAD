FROM golang:1.17.5-alpine3.15 

WORKDIR /app

COPY . . 

RUN go mod init main && \
  go build
 
 
CMD ["/app/main"]