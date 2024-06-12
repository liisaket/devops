FROM golang:1.20-alpine AS build-stage
WORKDIR /app
COPY . .
RUN go build -o /app/server && \
    go test ./... && \
    go clean -modcache && \
    rm -rf /root/.cache

FROM scratch
COPY --from=build-stage /app/server /server
EXPOSE 8080
ENTRYPOINT ["/server"]