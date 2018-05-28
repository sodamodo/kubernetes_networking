docker build --no-cache -t  ping /ping .
docker build --no-cache -t pong /pong .
#docker build -t pong -f pong/Dockerfile .

docker run  ping:latest
docker run pong:latest
