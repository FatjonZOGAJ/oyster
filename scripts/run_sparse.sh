#!/bin/bash

bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 30  --num_iterations 500 --type 4 --seed 0 --name sparse30
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 75  --num_iterations 500 --type 4 --seed 0 --name sparse75
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 15  --num_iterations 500 --type 4 --seed 0 --name sparse15
# 150 is in OOD experiment
