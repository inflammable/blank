#!/bin/bash

mkdir artifacts
figlet ${BUILDKITE_COMMIT} > artifacts/commit.txt

EXITCODE=0
if ((RANDOM%2)); then EXITCODE=1; fi
echo "Exit code is ${EXITCODE}"
exit $EXITCODE

