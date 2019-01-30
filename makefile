up:
	docker-compose up -d

ping:
	curl http://127.0.0.1:9200/_cat/health

venv:
	virtualenv -p python3 venv

deps:
	./venv/bin/pip3 install -r requirements.txt

run:
	./venv/bin/jupyter lab

shell:
	./venv/bin/ipython

docs:
	open https://www.elastic.co/guide/index.html

