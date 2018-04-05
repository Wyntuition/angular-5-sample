APP_NAME=sample-app

docker run -it -p 4200:4200 -p 80:442 -v $(pwd):/app -w /app johnpapa/angular-cli ng new $APP_NAME --routing
