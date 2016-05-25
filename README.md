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
