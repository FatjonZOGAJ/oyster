#!/bin/bash

python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 150 --num_iterations 500 --type 4
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 30  --num_iterations 500 --type 4
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 75  --num_iterations 500 --type 4
python3 launch_experiment.py configs/ant-goal.json --n_train_tasks 300 --num_iterations 500 --type 4
