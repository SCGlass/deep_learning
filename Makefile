SHELL := /bin/bash

install_dependencies:
	python3.10 -m venv venv
	source venv/bin/activate && pip install -r requirements.txt
	