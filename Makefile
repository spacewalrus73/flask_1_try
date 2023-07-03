lint:
	poetry run flake8 flask_1_try
start:
	poetry run flask --app main --debug run
start-server:
	gunicorn --workers=4 --bind=localhost:8000 main:app