#!/bin/bash

python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 300 --type 1
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 300 --type 2
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 300 --type 3
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 300 --type 4
