start-frontend:
	npm start

start-backend:

	npx start-server -p 7002

start:
	make start-backend & make start-frontend

build:
	rm -rf frontend/build 
	npm run build
