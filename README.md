# Docker_Django_Heroku
Docker_Django_Heroku is a program that helps with deploying Django project to Heroku 

## Requirements
- Docker
- Heroku CLI 
- pipenv

## Installation

run pipenv install to install pre-defined dependencies

```bash
pipenv install
```
verify docker and heroku
```bash
$ docker --version
$ heroku --version
$ heroku login
```

Create Heroku app and login to heroku Container Registry
```bash
heroku create django-heroku-base 
heroku container:login
```
