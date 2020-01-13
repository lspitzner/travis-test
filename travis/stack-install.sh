#!/bin/bash

stack\
  -j$JOBS\
  --no-terminal\
  --install-ghc\
  --only-dependencies\

