docker image rm $(docker image ls -q) --force
docker build -t dev_auto .
docker stop dev
docker rm dev
docker run -itd --name dev -p 3000:8080 dev_auto:latest
