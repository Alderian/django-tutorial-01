#!/bin/bash
cp mysite/polls django-polls/polls
cd django-polls
python setup.py sdist
