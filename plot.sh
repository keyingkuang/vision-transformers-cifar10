#!/bin/bash
#SBATCH --mail-user=keying_kuang@berkeley.edu
#SBATCH --mail-type=ALL
python train_cifar10.py --net mlpmixer --n_epochs 300 --lr 1e-3
