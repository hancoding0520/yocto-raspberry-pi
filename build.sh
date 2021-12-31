#!/usr/bin/env bash

. ./setup-env

bitbake core-image-base

mkdir -p artifacts

bzip2 -dc tmp/deploy/images/raspberrypi4/core-image-base-raspberrypi4.wic.bz2 > artifacts/core-image-base-raspberrypi4.wic
