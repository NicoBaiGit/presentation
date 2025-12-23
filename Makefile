.PHONY: install serve build

install:
	pip install -r requirements.txt

serve:
	python3 -m mkdocs serve

build:
	python3 -m mkdocs build
