NAME=piscine-ocaml

all: up

up:
	docker compose up --build --detach

exec:
	docker compose exec -u root ocaml bash

down:
	docker compose down

clean:
	docker images --filter "dangling=true" -q | xargs -r docker rmi