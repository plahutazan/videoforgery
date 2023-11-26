docker stop $(docker ps -q) ; docker container prune -f ; docker image prune -a -f;
docker build -t videoforgery .; docker tag videoforgery unclezann/videoforgery; docker login;
docker push unclezann/videoforgery