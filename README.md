# django-docker

### Setting up docker

1. docker build .
2. docker-compose build


### Create django app

3. docker-compose run web django-admin startproject app .


#### Initialize the app

4. docker-compose up --build

#### change file ownership to current user
5. sudo chown -R $USER:$USER .
