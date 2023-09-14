#!/bin/bash
#
# Author: Sakthi Santhosh
# Created on: 09/05/2023
export FLASK_APP=lib
export FLASK_DEBUG=True
export FLASK_RUN_HOST=0.0.0.0
export FLASK_THREADED=True

flask -e ./.env run
