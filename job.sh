#!/bin/bash

#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH --gpus-per-node=2
#SBATCH --time=05:00:00
#SBATCH --account=PAS2318
#SBATCH --cluster=pitzer
#SBATCH --ntasks=1 
#SBATCH --cpus-per-task=4

# bash run_script/run_conll03_roberta.sh
bash run_script/run_copa_roberta.sh
# bash run_script/run_squad_v2_roberta.sh
#python3 test.py
scontrol show job=$SLURM_JOB_ID
