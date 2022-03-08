init:
	mkdir out

build:
	docker build -t ssh-keygen .

run:
	docker run -v $(shell pwd)/out:/root/.ssh --rm -it ssh-keygen ssh-keygen -t rsa -f /root/.ssh/id_rsa

gen:
	make init && make build && make run
