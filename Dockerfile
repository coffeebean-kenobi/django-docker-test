#ベースイメージ
FROM python:3.7

# pip 使います
RUN pip install --upgrade pip

ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/