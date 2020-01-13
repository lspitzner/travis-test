#!/bin/bash

set -x

cabal update
cabal new-build -j$JOBS --enable-test --enable-benchmarks --dep
