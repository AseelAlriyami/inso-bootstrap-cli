#!/bin/sh

set -e

# You can put other setup logic here
# Evaluating passed parameters to bootstrap-cli:
eval "exec bootstrap-cli $@"
