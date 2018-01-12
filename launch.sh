#!/bin/bash

jupyter serverextension enable --py jupyterlab --sys-prefix
jupyter lab --port=$PORT --no-browser --ip=*
