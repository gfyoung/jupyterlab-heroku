#!/bin/bash

jupyter serverextension enable --py jupyterlab --sys-prefix

export JUPYTER_CONFIG_DIR=/app
jupyter lab --port=${PORT}
