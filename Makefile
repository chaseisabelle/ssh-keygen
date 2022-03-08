build:
	docker build -t ssh-keygen .

run:
	docker run -v $(shell pwd)/out:/root/.ssh --rm -it ssh-keygen ssh-keygen -t rsa -N '' -f /root/.ssh/id_rsa

gen:
	make build
	make run
