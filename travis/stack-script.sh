#!/bin/bash

stack\
  -j$JOBS\
  --no-terminal\
  build\
  --haddock\
  --no-haddock-deps\

ls -la $HOME/.stack/
