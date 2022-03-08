# generate an ssh key via docker

---

### usage

- `make gen` should be all you need
- `make build` will build the image
- `make run` will run the image (must be built first)

the generate keys (`id_rsa` and `id_rsa.pub`) will be in the `out` directory

---

### customizations

just open the [Makefile](Makefile) and update the `ssh-keygen` command