up:
	docker-compose up -d
web:
	docker-compose exec cakephp_web sh
db:
	docker-compose exec cake_db bash