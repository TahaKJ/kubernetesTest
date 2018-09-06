FROM golang:1.8-alpine
ADD . /go/src/hello-gie
RUN go install hello-gie

FROM alpine:latest
COPY --from=0 /go/bin/hello-gie .
ENV PORT 8080
CMD ["./hello-gie"]
