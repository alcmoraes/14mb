run-prod:
	@eval $$(egrep -v '^#' app.prod.env | xargs) docker compose -f docker-compose.prod.yml up -d

run-dev:
	@eval $$(egrep -v '^#' app.dev.env | xargs) docker compose -f docker-compose.yml up -d