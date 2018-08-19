# docker-prac-golang

## memo

build

```
$ docker build -d test/go .
```

run

```
$ docker run -p {host-port}:{docker-port} test/go
```

* `8080:8080`
* `80:80`

terminal

```
$ docker exec -it {container名} /bin/sh
```

stop

```

$ docker stop {container名}
```
