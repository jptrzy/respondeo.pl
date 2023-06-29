# Purely for testing purposes, don't use when published

all: build push

push:
	git add --all
	git commit -m "$(shell date '+%Y-%m-%dT%T.%N')"
	git push origin main

build:
	zola build