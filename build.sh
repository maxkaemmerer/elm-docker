TAG="1.0.0"
docker image build . -t "maxkaemmerer/docker-elm:$TAG" -f Dockerfile
docker push "maxkaemmerer/docker-elm:$TAG"