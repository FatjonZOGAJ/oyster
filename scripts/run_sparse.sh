#!/bin/bash

python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 30  --num_iterations 500 --type 4
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 75  --num_iterations 500 --type 4
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 15  --num_iterations 500 --type 4
# 150 is in OOD experiment
