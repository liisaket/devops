FROM golang:1.16
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
#ENV REQUEST_ORIGIN=http://localhost:5000   # commented out this line
RUN go build
CMD ["./server"]