#!/bin/bash

export PATH=/opt/ghc/$GHCVER/bin:/opt/cabal/$CABALVER/bin:$HOME/.local/bin:/opt/alex/$ALEXVER/bin:/opt/happy/$HAPPYVER/bin:$HOME/.cabal/bin:$PATH
export JOBS=1

cabal new-build -j$JOBS
