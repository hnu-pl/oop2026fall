#!/usr/bin/env bash

set -euo pipefail

curl -Ls https://sh.jbang.dev | bash -s - app setup
export PATH="$HOME/.jbang/bin:$PATH"
jbang --java 25 io.github.padreati:rapaio-jupyter-kernel:4.0.0 -i -auto