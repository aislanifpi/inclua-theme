bash:
	docker-compose exec wordpress bash

down:
	docker-compose down

up:
	docker-compose up -d

#apagar o conteúdo da pasta wordpress_data e db_data
restore:
	rm -rf wordpress_data/*
	rm -rf db_data/*
	