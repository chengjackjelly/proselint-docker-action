#!/bin/sh
echo doing proselint now!!!
cd notfind
find . -name "*.md" -print0 | xargs -0 -n1 proselint

