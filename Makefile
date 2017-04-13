all: build

build:
	@docker build --tag=icyxp/squid .
