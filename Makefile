lint:
	poetry run flake8 flask_1_try
start:
	poetry run flask --app main --debug run
start-server:
	poetry run gunicorn --workers=4 --bind=127.0.0.1:8000 main:app