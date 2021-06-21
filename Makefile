build:
	docker-compose build
	wget https://practicalbinaryanalysis.com/file/pba-code.tar.gz
	tar -zxvf pba-code.tar.gz
run:
	docker-compose up -d
	docker-compose exec pba bash
clean:
	rm -rf code
