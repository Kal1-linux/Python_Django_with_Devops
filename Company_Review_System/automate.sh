docker kill dev
docker rm dev
docker image rm dev_auto:latest
docker build -t dev_auto:latest .
docker run -itd --name dev -p 3000:8080 dev_auto:latest
