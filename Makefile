PY= python3
PIP= pip3

all:
	$(PY) main.py

setup:
	$(PIP) install -r requirements.txt