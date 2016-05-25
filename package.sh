#!/bin/bash
cp -R mysite/polls django-polls/polls
cd django-polls
python setup.py sdist
cd ..
