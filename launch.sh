#!/bin/bash

jupyter serverextension enable --py jupyterlab --sys-prefix

mkdir -p root
cd root

cp ../kernel.cpython-36m-x86_64-linux-gnu.so ./kernel.cpython-36m-x86_64-linux-gnu.so

export JUPYTER_CONFIG_DIR=/app
jupyter lab --port=${PORT}
