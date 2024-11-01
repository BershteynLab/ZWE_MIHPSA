#!/bin/bash

#SBATCH --nodes=1

#SBATCH --ntasks-per-node=1

#SBATCH --cpus-per-task=1

#SBATCH --time=05-00:00:00
#SBATCH --partition=cpu_medium
#SBATCH --mem=8GB

#SBATCH --job-name=ZWE_EMOD
#SBATCH --chdir=/gpfs/data/bershteynlab/EMOD/citrod01/ZWE_calib_20220627
#SBATCH --mail-type=END

#SBATCH --mail-user=daniel.citron@nyulangone.org

#SBATCH --output=/gpfs/data/bershteynlab/EMOD/citrod01/ZWE_calib_20220627/slurm_%j.out

# python optim_script_20220627.py

python run_scenarios.py -c optim_script_20220627.py --resample-method provided --samples resampled_parameter_sets.csv --output-dir ZWE_phase2 --suite-name ZWE_phase2 --table scenarios_phase_2.csv