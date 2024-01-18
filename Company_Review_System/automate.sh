docker build -t dev_auto .
docker run -itd --name dev -p 3000:8080 dev_auto:latest
