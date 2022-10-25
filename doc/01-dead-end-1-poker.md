# Approach 1 : Poker
## Poker variation: Leduc
### Idea
Simplified, scientific poker variation of Hold'em (Heads Up No Limit) to reduce complexity.

### Rules
- only 6 cards (2 Jack, 2 Queens, 2 Kings)
- flow
  - one private card per player
  - betting
  - one public card
  - final betting
- winning hand order: KK > QQ > JJ > KQ > KJ > QJ

## Research Project DeepStack
### Paper
- theory for general HUNL AI

### Implementation / Repo
- implementation of leduc poker
- using other cards than Leduc: 2 Aces, 2 Kings, 2 Queens

#### Installation
Windows:
- `wsl --install`
- start `wsl`
- `apt install make gcc`

General
- Clone this repository
- cd to `Source/ACPCServer`
- Start dealer `./dealer test leduc.game 100 42 player1 player2 -p 20000,20001`

install Lua and Torch
- `apt install lua5.3`
- `git clone https://github.com/torch/distro.git ~/torch --recursive`
-

## Literatur
- https://www.cs.hmc.edu/~ktantia/poker.html

Pluribus:
- https://www.cs.cmu.edu/~noamb/papers/19-Science-Superhuman.pdf
- https://github.com/keithlee96/pluribus-poker-AI#1-game-engine-iteration
- https://github.com/whatsdis/pluribus

Libratus:
- https://www.cs.cmu.edu/~noamb/papers/17-IJCAI-Libratus.pdf

AlphaHoldem:
- https://www.aaai.org/AAAI22Papers/AAAI-2268.ZhaoE.pdf
- https://towardsdatascience.com/rlcard-building-your-own-poker-ai-in-3-steps-398aa864a0db

# Conclusion
Poker is an imperfect information game, complexity is similar to Go.

Project is outdated / torch seems unmaintained.

Hence we are not able to get it up an running.
