#!/bin/bash
#SBATCH -p g80
#SBATCH --gres=gpu:2
#SBATCH -c 12
#SBATCH --constraint="ampere"

source $HOME/miniforge-pypy3/bin/activate agents-ag

python /home/dkorat/agents-ag/GAIA/gaia_multiagent.py \
    --num_examples 15