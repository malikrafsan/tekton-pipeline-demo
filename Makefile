setup:
	chmod +x root

generator: setup
	./root generator

run: setup
	./root run

lint: setup
	./root lint

format: setup
	./root format

unit-test: setup
	./root test unit
