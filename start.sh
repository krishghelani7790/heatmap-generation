#!/bin/bash
#pip install -r requirements.txt
gunicorn -w 3 --threads 1 --bind 0.0.0.0:4016  wsgi:app --timeout 1000
