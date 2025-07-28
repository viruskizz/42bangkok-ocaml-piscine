NAME=piscine-ocaml

all: dev

up:
	docker compose up --build --detach

dev:
	docker compose up --detach

exec:
	docker compose exec -u root ocaml bash

down:
	docker compose down

clean:
	docker images --filter "dangling=true" -q | xargs -r docker rmi