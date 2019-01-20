help:
	cat Makefile

rails--new:
	docker-compose run web rails new . --force --no-deps --database=postgresql
