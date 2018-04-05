APP_NAME=sample-app

docker run -it -p 4200:4200 -p 80:442 -v $(pwd)/$APP_NAME:/app -w /app johnpapa/angular-cli ng serve --port 4200 --host 0.0.0.0
