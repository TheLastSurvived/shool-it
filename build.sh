#!/usr/bin/env bash
# exit on error
set -o errexit

cd django_school

pip install -r requirements.txt

python manage.py collectstatic

