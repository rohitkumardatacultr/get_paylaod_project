#!/bin/bash
# Collect static files
#echo "Collect static files"
#python manage.py collectstatic --noinput
# Apply database migrations
echo "Apply database migrations"
python ./get_payloadProject/manage.py migrate
# Start server
echo "Starting server"
python ./get_payloadProject/manage.py runserver 0.0.0.0:8000
#gunicorn --reload config.wsgi -c gunicorn.py -b 0.0.0.0:8888
