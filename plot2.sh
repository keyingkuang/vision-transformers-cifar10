#!/bin/bash
#SBATCH --mail-user=keying_kuang@berkeley.edu
#SBATCH --mail-type=ALL
python train_cifar10.py --net vit_small --n_epochs 300