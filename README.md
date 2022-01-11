# On the Robustness of Context- and Gradient-based Meta-Reinforcement Learning Algorithms

For installing MuJoCo refer [here](https://github.com/openai/mujoco-py).

## Setting the environment
```bash
virtualenv venv --python=python3.7
source venv/bin/activate
pip install -r requirements.txt
```
## Reproduce results

```bash
source scripts/run_meta_batch.sh
source scripts/run_ood.sh
source scripts/run_sparse.sh
```
