all:
	docker build --tag niziak/storage_util .

test:
	docker run --rm -it niziak/storage_util --encrypt_pwd pwd=TEST_PASSWORD