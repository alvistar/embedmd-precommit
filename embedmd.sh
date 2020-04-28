#!/bin/bash
set -e
embedmd -w $@ 
git diff --exit-code $@
exit
