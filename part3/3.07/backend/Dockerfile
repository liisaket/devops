FROM golang:1.20-alpine
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
#ENV REQUEST_ORIGIN=http://localhost:5000 # this line was removed in 2.09

RUN go build && \
go clean -modcache && \
rm -rf /root/.cache

CMD ["./server"]