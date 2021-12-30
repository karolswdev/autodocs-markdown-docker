#!/usr/bin/env bash

docker run -v $(pwd):/data -it karolswdev/autodocs-markdown-docker -c code-blocks -o test.md
# Read the now-modified test.md to see if it populated the code file.
cat test.md | grep -c TestExample