dev: clean
	docker compose pull
	docker compose build
	docker compose up -d
	docker compose logs -f

clean:
	docker compose kill || true
	docker compose rm -f || true
	docker volume rm backend_db_data || true
	docker volume prune -f
