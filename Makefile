build:
	docker-compose run --rm web eta src/Main.hs
run:
	docker-compose run --rm web java -jar src/RunMain.jar
