docker build -t 2048-game .

docker run -d -p 10103:8080 --name first 2048-game
docker run -d -p 10104:8080 --name second 2048-game