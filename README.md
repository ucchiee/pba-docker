# pba-docker

This is Unoficial Docker environment for Practical Binary Analysis.

## Download Sample Code

```sh
wget https://practicalbinaryanalysis.com/file/pba-code.tar.gz
tar -zxvf pba-code.tar.gz
```

## Build Image

```sh
docker-compose build
```

## Start Container

```
docker-compose up -d
docker-compose exec pba bash
```

## For those who are lazy

Download sample code and build image by

```sh
make build
```

and start container by

```sh
make run
```
