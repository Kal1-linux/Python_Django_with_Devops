docker build -t dev_auto .
docker run -itd --name dev -p 8080:80 dev_auto:latest
