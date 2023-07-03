lint:
	poetry run flake8 flask_1_try
start:
	poetry run flask --app main --debug run