

up:
	@make down
	@docker-compose -p aiot-platform -f deployments/docker-compose.yml up -d
down:
	@docker-compose -p aiot-platform -f deployments/docker-compose.yml down -v