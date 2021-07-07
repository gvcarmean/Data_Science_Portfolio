Learning Scoring Systems With Deep ReLu Networks
-----------------------
This repo contains the research paper "Learning Scoring Systems With Deep Rectifier Networks" and the code necessary to reproduce the experiments.
The paper was authored by Greg Carmean for the course Advanced Machine Learning at Johns Hopkins University.

Installation
-----------------------

### Download the source files

* Clone this repo to your computer.
* Navigate to where this repo is stored.

### Install the required packages
* Calculating a scoring System requires Gurobi and a Python 3.6 environment. A free trial of Gurobi can be obtained at https://www.gurobi.com/free-trial/
* Tensorflow is only supported in 64 bit python installations
* Install the python3.6 requirements using `pip install -r requirements.txt`.

Usage
-----------------------

### Calculate Relevance Aggregation Scores
* Find the ```config.py``` file for the desired dataset, or create a new one from an existing config file for a different dataset.
* Check if the needed libraries are installed with: 'python3 check_dep.py'
* Train the neural networks with 'python3 train.py config.py'
* Calculate the relevance scores for the trained networks with 'python3 get_relevances.py config.py'. Make heatmaps of those scores with 'python3 heatsheets.py config.py'

### Generate Scoring Systems
* Run the experiment files located in relu-opt-public

Sources 
-----------------------
### RelAgg 
-Bruno Iochins Grisci, Mathias J. Krause, Marcio Dorn. _Relevance aggregation for neural networks interpretability and knowledge discovery on tabular data_, Information Sciences, Volume 559, June **2021**, Pages 111-129, DOI: [10.1016/j.ins.2021.01.052](https://doi.org/10.1016/j.ins.2021.01.052)

### relu-opt-public
-```
@article{Grimstad2019,
    author = {Grimstad, Bjarne and Andersson, Henrik},
    journal = {Computers and Chemical Engineering},
    title = {{ReLU Networks as Surrogate Models in Mixed-Integer Linear Programs}},
    pages = {106580},
    volume = {131},
    year = {2019},
    doi = {10.1016/j.compchemeng.2019.106580}
}

```
