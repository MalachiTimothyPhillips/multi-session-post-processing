#!/bin/bash
source ~/develop/set-nekrs-ci-settings.sh
mpirun -n 2 $NEKRS_HOME/bin/nekrs --setup multi.sess --backend cpu
