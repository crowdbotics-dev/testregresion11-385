#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testregresion11_385.wsgi:application
