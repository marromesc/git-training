#!/bin/bash -l

#SBATCH --time=00:10:00
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

module load python3

python scripts/analyse_images.py ./data/
