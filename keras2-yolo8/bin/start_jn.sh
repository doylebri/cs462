#!/bin/bash

source venv/bin/activate
jupyter notebook --port 8891
#nohup jupyter notebook --port 8891 &>/dev/null </dev/null &
