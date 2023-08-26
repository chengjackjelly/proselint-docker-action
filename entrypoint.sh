#!/bin/sh
echo doing proselint now!!!
find . -name "*.md" -print0 | xargs -0 -n1 proselint

