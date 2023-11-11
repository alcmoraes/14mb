run-prod:
	docker compose -f docker-compose.prod.yml up -d --build

run-dev:
	docker compose -f docker-compose.yml up -d --build

restart:
	docker compose restart ghost

logs:
	docker logs -f ghost