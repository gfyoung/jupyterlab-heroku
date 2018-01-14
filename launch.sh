#!/bin/bash

jupyter serverextension enable --py jupyterlab --sys-prefix

mkdir -p root
cd root

jupyter lab --port=${PORT} --ip=* --no-browser
