#!/bin/bash

REPOSITORY="${1:-guessi/docker-zulu-openjdk}"

SUPPORTED_DISTRO="debian ubuntu"
IMAGE_LIST=$(mktemp)

for dockerfile in $(find . -type f -name Dockerfile); do
  VERSION="$(echo ${dockerfile} | cut -d'/' -f3)"
  DISTRO="$(grep '^FROM' ${dockerfile} | cut -d':' -f2 | cut -d'-' -f1)"
  IMAGE_TAG="${VERSION}-${DISTRO}"
  docker build -t "${REPOSITORY}:${IMAGE_TAG}" -f "${dockerfile}" .
done
