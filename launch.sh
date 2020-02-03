#!/bin/bash

jupyter serverextension enable --py jupyterlab --sys-prefix

mkdir -p root
cd root

cp ../kernel.cpython-37m-x86_64-linux-gnu.so ./kernel.cpython-37m-x86_64-linux-gnu.so
cp ../test_hapke.json ./test_hapke.json
cp ../test_script.ipynb ./test_script.ipynb


export JUPYTER_CONFIG_DIR=/app
jupyter lab --port=${PORT}
