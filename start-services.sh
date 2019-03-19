export IMAGE_TAG=1.4

YAML_FILE="$1"
docker-compose -f $YAML_FILE up -d 