# Docker Registry with UI

## Clone Project

## Up and Running
```
docker-compose up -d
```

## Create User to authenticate
```
bash add_user.sh <USERNAME> <PASSWORD>
```

## Download Image from Dockerhub and tag it then push to registry
```
docker pull hello-world
docker tag hello-world myregistydomain/hello-world
docker push hello-world
```
