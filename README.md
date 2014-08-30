## Dart Dockerfile


This repository contains **Dockerfile** of [Dart](https://www.dartlang.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/dart/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/ubuntu](http://dockerfile.github.io/#/dart)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dockerfile/dart/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerfile/dart`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/dart" github.com/dockerfile/dart`)


### Usage

    docker run -it --rm dockerfile/dart

#### Run `dart`

    docker run -it --rm dockerfile/dart dart
