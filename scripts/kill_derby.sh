#! /bin/bash
pgrep -f "derby"| xargs kill -9  || { echo 'kill derby failed' ; exit 2; }

