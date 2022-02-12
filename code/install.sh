apt update -y
apt install -y libmariadbclient-dev build-essential vim
# pip install django whitenoise pymysql mysqlclient psycopg2-binary python-dotenv django-crispy-forms djangorestframework
pip install -U pip
pip install -r requirements.txt
#django-admin startproject main
#cp -r .main/* main/
#cp settings.template.py main/main/settings.py
#cp .env.prod main/main/.env
#cd main
#python manage.py startapp app1
#python manage.py makemigrations
#python manage.py migrate
#python manage.py createsuperuser
#python manage.py runserver 0:8080


