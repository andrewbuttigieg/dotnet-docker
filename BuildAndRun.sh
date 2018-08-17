docker build --pull -t aspnetapp .
docker run -e "AboutMessage=This is an About Message" --name aspnetcore_sample --rm -it -p 8000:80 aspnetapp 
