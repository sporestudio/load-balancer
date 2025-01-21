stop:
	@docker-compose down >/dev/null 2>&1

deploy:
	@make stop 
	@docker-compose up -d --build