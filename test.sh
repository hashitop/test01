#!/usr/bin/env bash

service ssh status
RC=$?

if [ "${RC}" -eq 0 ]; then
    echo PASS
    exit 0 
else
    echo FAIL
    exit ${RC}
fi
