docker build -t dev_auto .
docker run -itd --name dev -p 8080:8080 dev_auto:latest
