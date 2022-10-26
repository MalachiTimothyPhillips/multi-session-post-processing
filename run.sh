#!/bin/bash
export NEKRS_HOME=~/.local/nekrs-v22.0-release
rm */*.log
mpirun -n 5 $NEKRS_HOME/bin/nekrs --setup multi.sess --backend cpu
