build:
	docker-compose run --rm web eta code/Main.hs
run:
	docker-compose run --rm web java -jar code/RunMain.jar
