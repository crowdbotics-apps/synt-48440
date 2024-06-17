#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT synt_48440.wsgi:application
