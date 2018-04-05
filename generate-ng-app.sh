APP_NAME=sample-app

mkdir $APP_NAME
docker run -it -p 4200:4200 -p 80:442 -v $(pwd)/$APP_NAME:/app -w /app johnpapa/angular-cli ng new $APP_NAME --routing
