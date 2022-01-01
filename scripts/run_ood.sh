#!/bin/bash

bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 500 --type 1 --seed 0 --name ood1
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 500 --type 2 --seed 0 --name ood2
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 500 --type 3 --seed 0 --name ood3
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 500 --type 4 --seed 0 --name ood4

