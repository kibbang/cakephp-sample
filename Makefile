up:
	docker-compose up -d
web:
	docker-compose exec phpfpm sh
db:
	docker-compose exec mysql bash