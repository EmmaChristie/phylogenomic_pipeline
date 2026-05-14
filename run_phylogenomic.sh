#!/bin/bash
#SBATCH --job-name=run_phylogenomic
#SBATCH --ntasks-per-node=24
#SBATCH --time=24:0:0
#SBATCH --output=run_phylogenomic.out
#SBATCH --error=run_phylogenomic.err
#SBATCH --mail-user=christe7@oregonstate.edu
#SBATCH --mail-type=END

#how to submit this job

#sbatch -p forsythe.q -A forsythe run_phylogenomic.sh

python phylogenomic_analyses.py

#ls *treefile | wc -l

######
#output from running
#Total number of trees:9546
#Number of 12top trees: 7231
#Number of 13top trees: 752
#Number of 23top trees: 1563
#Numer of unknown trees: 0

