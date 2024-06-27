#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT demo_48567.wsgi:application
