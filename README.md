# PokerBot

## Code Camp
[Project Orga](./doc/00-project-orga.md)

## DeepStack
[Well ... it's dead](./doc/01-dead-end-1-poker.md)

## RLCard

### Introduction
Reinforcement Learning Card Games

> We present RLCard, an open-source toolkit for reinforce-
ment learning research in card games. It supports various card
environments with easy-to-use interfaces, including Black-
jack, Leduc Hold’em, Texas Hold’em, UNO, Dou Dizhu and
Mahjong. The goal of RLCard is to bridge reinforcement
learning and imperfect information games, and push forward
the research of reinforcement learning in domains with mul-
tiple agents, large state and action space, and sparse reward.
In this paper, we provide an overview of the key components
in RLCard, a discussion of the design principles, a brief in-
troduction of the interfaces, and comprehensive evaluations
of the environments. The codes and documents are available
at https://github.com/datamllab/rlcard
from [RLCard: A Toolkit for Reinforcement Learning in Card Games by Zha, Lai, Cao et. al.](https://arxiv.org/pdf/1910.04376.pdf)

- https://github.com/datamllab/rlcard

### Installation & Getting Started

Pre steps for Windows
- `wsl --install`
- start `wsl`

Linux
- `apt install python3-pip`
- `pip install rlcard[torch]`

```console
  WARNING: The scripts fonttools, pyftmerge, pyftsubset and ttx are installed in '/home/markus/.local/bin' which is not on PATH.
  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
  WARNING: The scripts convert-caffe2-to-onnx, convert-onnx-to-caffe2 and torchrun are installed in '/home/markus/.local/bin' which is not on PATH.
  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
Successfully installed GitPython-3.1.29 contourpy-1.0.5 cycler-0.11.0 fonttools-4.38.0 gitdb-4.0.9 gitdb2-4.0.2 kiwisolver-1.4.4 matplotlib-3.6.1 python-dateutil-2.8.2 rlcard-1.0.9 smmap-5.0.0 termcolor-2.0.1 torch-1.12.1 typing-extensions-4.4.0
```

### Other
- [Fundamentals](https://www.simplilearn.com/tutorials/deep-learning-tutorial/neural-network)
- [Chess](https://www.chessprogramming.org/Neural_Networks)
- [Open-Spiel](https://github.com/deepmind/open_spiel)

### Glossary
- DQL = Deep [Q-Learning](https://de.wikipedia.org/wiki/Q-Lernen)
- CFR = Counterfactual Regret Minimization
- NFSP = Neural Fictitious Self-Play
- RL = Reinforced learning
