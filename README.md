# Vue.js Docker

A [Docker](https://www.docker.com/) based installer for the [Vue.js](https://vuejs.org) javascript framework. 

## Getting Started
````
make build
make up
````

## Installation
````
make install
````

## Usage
In development environment
````
make run-dev
Open `http://127.0.0.1:8081` in your favorite web browser
````

In production environment
````
make run
Open `http://127.0.0.1` in your favorite web browser
````

## Debugging
````
docker-compose logs -f node
```` 