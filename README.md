[![CircleCI](https://circleci.com/gh/dcycle/docker-js-static.svg?style=svg)](https://circleci.com/gh/dcycle/docker-js-static)

Run Javascript Static Analsyis with [ESLint](https://eslint.org/).

For example:

    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-static:1 --help
    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-static:1 .

See [this project on the Docker Hub](https://hub.docker.com/r/dcycle/js-static/).
