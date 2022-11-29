#!/bin/bash

#SBATCH --mail-type=ALL
#SBATCH --nodes=2
#SBATCH --gpus-per-node=2
#SBATCH --time=03:00:00
#SBATCH --account=PAS2318
#SBATCH --cluster=pitzer

set -x
bash run_script/run_conll03_roberta.sh
scontrol show job=$SLURM_JOB_ID
