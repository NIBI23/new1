#Define variables

DOCKER_IMAGE="app"
TAG="v1"

# Build Docker image

docker build -t app:v1 .
docker down || true 
docker-compose -f docker-compose.yml up -d
