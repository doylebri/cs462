#!/bin/bash

source venv/bin/activate
nohup jupyter notebook --port 8891 &>/dev/null </dev/null &
