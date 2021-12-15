#!/bin/bash

python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 1200 --type 4 --meta_batch 2
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 600 --type 4 --meta_batch 5
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 150 --type 4 --meta_batch 20
# 10 is in OOD experiment
