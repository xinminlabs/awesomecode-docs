docker build -f Dockerfile.prod -t xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD) .
docker push xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD)
