set -e
docker pull node
docker build -t local-dcycle-js-static-image .

docker run --rm -v $(pwd)/example:/app/code local-dcycle-js-static-image --help
docker run --rm -v $(pwd)/example:/app/code local-dcycle-js-static-image .
