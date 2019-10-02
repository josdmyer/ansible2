#! /bin/bash
pgrep -f "weblogic"| xargs kill -9  || { echo 'kill weblogic failed' ; exit 1; }

