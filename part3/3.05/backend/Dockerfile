FROM golang:1.20
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
ENV REQUEST_ORIGIN=http://localhost:5000
RUN go build
RUN adduser app-user
RUN chown app-user .
USER app-user
CMD ["./server"]