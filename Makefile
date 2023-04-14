

docker-compose-up:
	@make docker-compose-down
	@docker-compose -p aiot-platform -f deployments/docker-compose.yml up -d
docker-compose-down:
	@docker-compose -p aiot-platform -f deployments/docker-compose.yml down -v