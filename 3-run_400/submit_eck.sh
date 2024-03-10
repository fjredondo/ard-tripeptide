#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno24/mm/ard/3-run_400
#SBATCH -J equilibrado
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm ard -c ard.g96 -nt 1
date



