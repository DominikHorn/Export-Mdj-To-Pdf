#!/bin/bash
docker build . -f mdgen-dockerfile -t mdgen-export
docker run --rm -v "$(pwd):/export" mdgen-export
