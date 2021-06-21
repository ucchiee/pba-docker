# pba-docker

This is Unoficial Docker environment for Practical Binary Analysis.

For the oficial info, visit the website at https://practicalbinaryanalysis.com/

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

Download the sample code and build the image by

```sh
make build
```

and start a container by

```sh
make run
```
