build:
	GOOS=linux GOARCH=amd64
	docker build -t shippy-cli-consignment .

run:
	docker run shippy-cli-consignment
