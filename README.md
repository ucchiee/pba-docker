# pba-docker

This is Unofficial Docker environment for Practical Binary Analysis.

For the oficial info, visit the website at https://practicalbinaryanalysis.com/

WARNING : I have NOT checked whether all the code do work.

## For those who are lazy

`Makefile` contains all the command described below.

```sh
make build  # download code, build image
make run    # run
```

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

## Stop and Delete Container

```sh
docker-compose down
```
