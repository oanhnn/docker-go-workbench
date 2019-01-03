# oanhnn/docker-go-workbench

[![Software License](https://img.shields.io/github/license/oanhnn/docker-go-workbench.svg)](LICENSE)
[![Build Status](https://img.shields.io/travis/oanhnn/docker-go-workbench/master.svg)](https://travis-ci.org/oanhnn/docker-go-workbench)
[![Docker Build Method](https://img.shields.io/docker/automated/oanhnn/go-workbench.svg)](https://hub.docker.com/r/oanhnn/go-workbench)
[![Docker Build Status](https://img.shields.io/docker/build/oanhnn/go-workbench.svg)](https://hub.docker.com/r/oanhnn/go-workbench)
[![Docker Pull Counter](https://img.shields.io/docker/pulls/oanhnn/go-workbench.svg)](https://hub.docker.com/r/oanhnn/go-workbench)
[![Docker Star Counter](https://img.shields.io/docker/stars/oanhnn/go-workbench.svg)](https://hub.docker.com/r/oanhnn/go-workbench)

Repository of `oanhnn/go-workbench` Docker image.

## Tags

### Version tags

Image Tag    | Base Image           | Badges
-------------|----------------------|-------
`1.11`       | `golang:1.11-alpine` | [![Docker Image Size](/microbadger/image-size/oanhnn/go-workbench/1.11.svg)](https://microbadger.com/images/oanhnn/go-workbench:1.11) [![Docker Image Layers](/microbadger/layers/oanhnn/go-workbench/1.11.svg)](https://microbadger.com/images/oanhnn/go-workbench:1.11)

### Shared tags

- `latest` - `1.11`

## Features

- [x] Base from `golang:1.11-alpine` image
- [x] Install `kitgen` command for generating service with `go-kit`
- [x] Install `protobuf`

## Requirement
- Docker Engine 1.13+

## Usage

```bash
$ docker run --rm -it -v $(pwd):/app oanhnn/go-workbench:x.xx sh
```

No, you can build your source code

## Contributing

All code contributions must go through a pull request and approved by a core developer before being merged. 
This is to ensure proper review of all the code.

Fork the project, create a feature branch, and send a pull request.

If you would like to help take a look at the [list of issues](https://github.com/oanhnn/docker-go-workbench/issues).

## License

This project is released under the MIT License.   
Copyright © 2018 [Oanh Nguyen](https://github.com/oanhnn)   
Please see [License File](https://github.com/oanhnn/docker-go-workbench/blob/master/LICENSE) for more information.
