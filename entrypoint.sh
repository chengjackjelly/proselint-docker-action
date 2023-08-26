#!/bin/sh

find . -name "*.md" -print0 | xargs -0 -n1 proselint

