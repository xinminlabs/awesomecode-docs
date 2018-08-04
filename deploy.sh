docker build -f Dockerfile.prod -t xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD) .
docker push xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD)

result=$(ssh -o StrictHostKeyChecking=no xinminlabs.com "docker service update --image xinminlabs/awesomecode-docs:$(git rev-parse --short HEAD) awesomecode-docs")
[ $? -gt 0 ] && echo 'deployment failed' && exit 1
echo $result
