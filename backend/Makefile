dev: clean
	docker-compose build
	docker-compose up -d postgres
	docker-compose up -d graphql-engine
	docker-compose up -d hasura-migrations
	docker-compose up -d pgadmin
	docker-compose up hasura-cli

clean:
	docker-compose kill
	docker-compose rm -f
	docker volume rm backend_db_data || true
