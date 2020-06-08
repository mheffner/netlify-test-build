#!/bin/bash

echo "Hello from big-file build cache test!"

# dump out a big file, must be random to prevent compression
dd if=/dev/urandom of=big-file.data bs=1M count=15360

mv big-file.data $HOME/.cache/
