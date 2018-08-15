docker build --pull -t aspnetapp .

docker login --username=andrewbuttigieg

docker tag aspnetapp andrewbuttigieg/aspnetapp:v3

docker push andrewbuttigieg/aspnetapp
