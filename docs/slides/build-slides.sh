#!/bin/sh
IMAGE=slide-builder
docker build -t "$IMAGE" . \
&& docker run --rm -i \
  --user="$(id -u):$(id -g)" \
  --net=none \
  -v "$PWD":/data \
  "$IMAGE" pdflatex presentation.tex \
&& rm presentation.aux presentation.log presentation.nav \
      presentation.out presentation.snm presentation.toc
