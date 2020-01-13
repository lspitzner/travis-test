#!/bin/bash

set -x

stack\
  -j$JOBS\
  --no-terminal\
  build\
  --haddock\
  --no-haddock-deps\

ls -la $HOME/.stack/
