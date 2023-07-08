FROM golang:1.20

COPY . /ascii-art-web-dockerize

WORKDIR /ascii-art-web-dockerize

# Build the Go application
RUN go build -o main .

EXPOSE 8080

CMD ["./main"]

LABEL maintainer="## Authors- ajaberi - amali - emahfood"
LABEL description="Ascii-art Generator"
LABEL version="1.0"