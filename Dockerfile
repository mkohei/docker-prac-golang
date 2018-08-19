FROM golang

# RUN: docker buildするときに実行される
RUN echo "now building..."

ADD . /go/src/
EXPOSE 8080
CMD ["/usr/local/go/bin/go", "run", "/go/src/main.go"]