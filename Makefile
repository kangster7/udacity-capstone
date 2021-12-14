Maksetup:
	python3 -m venv ~/venv && source ~/venv/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt


lint:
	hadolint --ignore DL3042 Dockerfile
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint test