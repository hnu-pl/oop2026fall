#!/usr/bin/env bash

set -euo pipefail

if ! command -v jbang >/dev/null 2>&1; then
  curl -Ls https://sh.jbang.dev | bash -s - app setup
fi

export PATH="$HOME/.jbang/bin:$PATH"
jbang --java 25 io.github.padreati:rapaio-jupyter-kernel:4.0.0 -i -auto