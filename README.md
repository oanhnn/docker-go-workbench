# oanhnn/docker-golang-dev

[![Software License](https://img.shields.io/github/license/oanhnn/docker-golang-dev.svg)](LICENSE)
[![Build Status](https://img.shields.io/travis/oanhnn/docker-golang-dev/master.svg)](https://travis-ci.org/oanhnn/docker-golang-dev)
[![Docker Build Method](https://img.shields.io/docker/automated/oanhnn/golang.svg)]()
[![Docker Build Status](https://img.shields.io/docker/build/oanhnn/golang.svg)]()
![](/docker/pulls/oanhnn/golang.svg)
![](/docker/stars/oanhnn/golang.svg)

Repository of `oanhnn/golang` Docker image.

## Tags

Image Tag    | Base Image           | Badges
-------------|----------------------|-------
`1.11-dev`   | `golang:1.11-alpine` | [![Docker Image Size](/microbadger/image-size/oanhnn/golang/1.11-dev.svg)](https://microbadger.com/images/oanhnn/golang:1.11-dev) [![Docker Image Layers](/microbadger/layers/oanhnn/golang/1.11-dev.svg)](https://microbadger.com/images/oanhnn/golang:1.11-dev)

## Features

- [x] Base from `golang:x.xx-alpine` image
- [x] Install `protobuf`

## Requirement
- Docker Engine 1.13+

## Usage

```bash
$ docker run --rm -it -v $(pwd):/app oanhnn/golang:x.xx-dev sh
```

No, you can build your source code

## Contributing

All code contributions must go through a pull request and approved by a core developer before being merged. 
This is to ensure proper review of all the code.

Fork the project, create a feature branch, and send a pull request.

If you would like to help take a look at the [list of issues](https://github.com/oanhnn/docker-golang-dev/issues).

## License

This project is released under the MIT License.   
Copyright © 2018 [Oanh Nguyen](https://github.com/oanhnn)   
Please see [License File](https://github.com/oanhnn/docker-golang-dev/blob/master/LICENSE) for more information.
