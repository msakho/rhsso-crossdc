#!/usr/bin/env bash
set -x
echo "RUNNING SCRIPT $PWD/install.sh"
injected_dir=$1
cp -rf ${injected_dir} $JBOSS_HOME/extensions