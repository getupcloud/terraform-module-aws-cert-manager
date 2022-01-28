test: setup fmt init validate clean

i init:
	terraform init

v validate:
	terraform validate

f fmt:
	terraform fmt

setup:
	ln -fs tests/providers.tf
	ln -fs tests/variables-tests.tf

clean:
	rm providers.tf variables-tests.tf
