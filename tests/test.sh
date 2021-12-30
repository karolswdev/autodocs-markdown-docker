#!/usr/bin/env bash

docker run -v $(pwd):/data karolswdev/autodocs-markdown-docker -c code-block -o test.md
# Read the now-modified test.md to see if it populated the code file.
cat test.md
cat test.md | grep -c TestExample