dockerpath=kangster7/udacity-capstone

docker login -u kangster7

docker tag udacity-capstone $dockerpath:latest
docker push $dockerpath:latest