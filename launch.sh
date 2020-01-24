#!/bin/bash

jupyter serverextension enable --py jupyterlab --sys-prefix

mkdir -p root
cd root

export JUPYTER_CONFIG_DIR=/app
jupyter lab --port=${PORT}
