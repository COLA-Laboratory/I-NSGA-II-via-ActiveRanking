# I-NSGA-II-via-ActiveRanking

## Overview
This repository contains implementation of the algorithm framework for Interactive NSGA-II  via Active Ranking (I-NSGA-II/AR).

## Requirements
- C++ version: tested in C++11
- Python version: tested in Python 3.7.10
- Tensorflow version: tested in Tensorflow 2.4.0
- Operating system: tested in Ubuntu 20.04

## Getting Started
Run the following script files in the folder named code:

```bash
./rebuild.sh
./nsga2_ar.sh
```

## Result
The optimization results are saved in txt format. Each line in the file consists of decision variables and corresponding objective function values. They are stored under the folder:

```
results/out/{algorithm}/{interaction settings}/{problem}/{weight}/{seed}/
```

## Reference
**Interactive Evolutionary Multi-Objective Optimization via Learning-to-Rank**
[[Paper]](https://www.dropbox.com/s/oljgs6l1vybajc4/main.pdf?dl=0) [[Supplementary]](https://colalab.ai/docs/research/supp/supp_ranknet/)

**Active ranking using pairwise comparisons**
[[Paper]](https://proceedings.neurips.cc/paper/2011/file/6c14da109e294d1e8155be8aa4b1ce8e-Paper.pdf)
