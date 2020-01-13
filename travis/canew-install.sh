#!/bin/bash

cabal update
cabal new-build -j$JOBS --enable-test --enable-benchmarks --dep
