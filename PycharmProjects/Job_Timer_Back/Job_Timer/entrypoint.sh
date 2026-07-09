#!/bin/sh

echo "Connect to db"
python manage.py migrate

echo "Starting BackEnd"
exec "$@"