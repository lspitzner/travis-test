#!/bin/bash

if [ `uname` = "Darwin" ]
then
  travis_retry curl --insecure -L https://www.stackage.org/stack/osx-x86_64\
    | tar xz --strip-components=1 --include '*/stack' -C ~/.local/bin
else
  travis_retry curl -L https://www.stackage.org/stack/linux-x86_64\
    | tar xz --wildcards --strip-components=1 -C ~/.local/bin '*/stack'
fi