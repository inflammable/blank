#!/bin/bash

mkdir artefacts
figlet ${BUILDKITE_COMMIT} > artefacts/commit.txt

EXITCODE=0
if ((RANDOM%2)); then EXITCODE=1; fi
echo "Exit code is ${EXITCODE}"
exit $EXITCODE

