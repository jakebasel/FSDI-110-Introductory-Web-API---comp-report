#!/bin/bash
# sudo chomd u+x runserver <--- use this to assign exec permissions
export FLASK_APP=server.py
export FLASK_ENV=development
flask run