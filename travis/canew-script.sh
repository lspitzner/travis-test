#!/bin/bash

set -x

cabal new-build -j$JOBS
