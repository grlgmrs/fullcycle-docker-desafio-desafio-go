# Para executar diretamente do container no hub.docker

```sh
$ docker run grlgmrs/codeeducation
```

# Desenvolvimento

```sh
$ docker run -ti --name desafio-golang -v "$(pwd)":/app golang:rc-alpine3.15
```

# Geração do build

```sh
$ docker build -t grlgmrs/codeeducation .
```