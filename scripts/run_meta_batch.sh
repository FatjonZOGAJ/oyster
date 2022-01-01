#!/bin/bash

bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 120:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 2000 --type 4 --meta_batch 2 --seed 0 --name meta_batch2
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 120:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 1000 --type 4 --meta_batch 5 --seed 0 --name meta_batch5
bsub -n 8 -R "rusage[mem=2048,ngpus_excl_p=1]" -W 48:00 python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 250 --type 4 --meta_batch 20 --seed 0 --name meta_batch20
# 10 is in OOD experiment
