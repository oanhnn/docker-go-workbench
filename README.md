# oanhnn/docker-go-workbench

[![Software License](https://img.shields.io/github/license/oanhnn/docker-go-workbench.svg)](LICENSE)
[![Build Status](https://img.shields.io/travis/oanhnn/docker-go-workbench/master.svg)](https://travis-ci.org/oanhnn/docker-go-workbench)
[![Docker Build Method](https://img.shields.io/docker/automated/oanhnn/go-workbench.svg)]()
[![Docker Build Status](https://img.shields.io/docker/build/oanhnn/go-workbench.svg)]()
![](/docker/pulls/oanhnn/go-workbench.svg)
![](/docker/stars/oanhnn/go-workbench.svg)

Repository of `oanhnn/go-workbench` Docker image.

## Tags

Image Tag    | Base Image           | Badges
-------------|----------------------|-------
`1.11-dev`   | `alpine:edge`        | [![Docker Image Size](/microbadger/image-size/oanhnn/go-workbench/1.11-dev.svg)](https://microbadger.com/images/oanhnn/go-workbench:1.11-dev) [![Docker Image Layers](/microbadger/layers/oanhnn/go-workbench/1.11-dev.svg)](https://microbadger.com/images/oanhnn/go-workbench:1.11-dev)

## Features

- [x] Base from `alpine` image
- [x] Install `golang` by `apk`
- [x] Install `protobuf`

## Requirement
- Docker Engine 1.13+

## Usage

```bash
$ docker run --rm -it -v $(pwd):/app oanhnn/go-workbench:x.xx-dev sh
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
