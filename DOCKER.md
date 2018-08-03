docker build -f Dockerfile.prod -t xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD) .
docker push xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD)


docker service create --name awesomecode-docs --publish mode=host,target=80,published=10080 xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD)

docker service update --name awesomecode-docs xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD)
