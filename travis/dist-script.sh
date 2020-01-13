#!/bin/bash

set -x

stack sdist --test-tarball

mkdir out

cp "$(find "$(stack-8.8.1 path --dist-dir)" -name "*.tar.gz")" out/travistest.tar.gz
cp "$(find .stack-work/install/ -name "travistest" -type f)" out/travistest
