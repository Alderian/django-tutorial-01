[![Build Status](https://travis-ci.org/Alderian/django-tutorial.svg?branch=master)](https://travis-ci.org/Alderian/django-tutorial) [![codecov](https://codecov.io/gh/Alderian/django-tutorial/branch/master/graph/badge.svg)](https://codecov.io/gh/Alderian/django-tutorial)


# django-tutorial

Following https://docs.djangoproject.com/en/1.9/intro

1. Run migrate to create the tables in your database

        python manage.py migrate

2. Creating an admin user

        python manage.py createsuperuser

        \# Username: admin
        \# Email address: <your email>
        \# password: ********
        \# password (again): ********
        \# Superuser created successfully.

# Packaging

On advanced tutorial, I run this commands to prepare to package poll application for the first time:

1. Install __setuptool__ utils

        pip install setuptools

or, if already installed:

        pip install --upgrade setuptools

2. build package

        mkdir django-polls
        cp mysite/polls django-polls/polls
        mkdir docs

3. Create LICENCE, MANIFEST.in and setup.py files

4. Run following command inside django-polls

        python setup.py sdist

# Future packaging...

1. Update version in django-polls/setup.py
2. just Run

        ./package.sh

# Install as library to use in another application

        pip install --user django-polls/dist/django-polls-0.1.tar.gz
