#!/bin/bash

set -x

stack\
  -j$JOBS\
  --no-terminal\
  --install-ghc\
  --only-dependencies\

