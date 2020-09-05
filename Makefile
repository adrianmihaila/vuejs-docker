install:
	docker-compose exec node vue create . -d --merge

run-dev:
	docker-compose exec node npm run serve -- --port 8081

run:
	docker-compose exec node npm run build

up:
	docker-compose up -d

build:
	docker-compose build
