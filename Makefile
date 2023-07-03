lint:
	poetry run flake8 flask_1_try
start:
	poetry run flask --app main --debug run
start-server:
	gunicorn --workers=4 --bind=34.211.200.85:8000 main:app