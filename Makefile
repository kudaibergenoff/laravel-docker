up:
	docker compose up -d
down:
	docker compose down
create-project:
	docker run composer create-project laravel/laravel .