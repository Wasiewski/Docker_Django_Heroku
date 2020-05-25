# build your local Docker image
docker build -t django-heroku -f Dockerfile .


# push your container to heroku with suitable type (web,worker)
heroku container:push web -a django-heroku-base 


# release the web process with your container 
heroku container:release web -a django-heroku-base 

# test, open application in the browser
heroku open -a django-heroku-base

# run migrations
heroku run python3 manage.py migrate -a django-heroku-base 
