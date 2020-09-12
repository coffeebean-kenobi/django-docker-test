# Django + Docker + DjangoGirlsをAWSにデプロイ
https://docs.docker.jp/compose/django.html

変更点
requirements.txt

IPとポート
0.0.0.0

Django>=3.0
psycopg2

Dockerコンテナ内にログイン
% docker exec -it 2bf0f8853b8a bash

Django内でのコマンド
blogを作る
# python manage.py startapp blog

djangotest/settings.py
INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'blog.apps.BlogConfig',
]

adminユーザ
user:root
mail:root@django.com
pass:root

追加ユーザ
user:user1
mail:user1@django.com
pass:heoisa8990
