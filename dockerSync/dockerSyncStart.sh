docker-sync start
docker run -d --name cdedd -v "$DockerSyncName:$PathInDocker" $DockerImage
