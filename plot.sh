#!/bin/bash
#SBATCH --mail-user=keying_kuang@berkeley.edu
#SBATCH --mail-type=ALL
python3 -u ICML_plot_CAMUS.py > output_camus_202_parameters.log 2>&1