# Code Camp
## Preparation
- read [DeepStack paper](https://spencer-murray-zfht.squarespace.com/s/DeepStack.pdf)
- read [leduc tutorial](https://github.com/lifrordi/DeepStack-Leduc/blob/master/doc/manual/tutorial.md)
- try to setup [SeepStack Leduc](https://github.com/lifrordi/DeepStack-Leduc) locally (as far as you get ;-))

## Camp Agenda
- Get everyone's setup up and running
- Together, we will choose one from the following ideas
  - multiplayer mode
  - additional cards (Train with hand histories from https://www.deepstack.ai/downloads)
  - no fixed bet
  - Black Jack
  - other ideas?
- if there's time left: OXD?

## Log
### Monday
#### Mission
- Setup and basic understanding of DeepStack Leduc Holdem
#### Outcome
- DeepStack and in particular torch is [unmaintained](./01-dead-end-1-poker.md)
- we discovered RLCards and decided to continue with their repos
- RLCard installed / up and running on Windows and Linux
- Tested Leduc Holdem, Blackjack

### Tuesday
#### Mission
- Setup RLCard showdown - a graphical interface for RLCards
- Implement one of
  - Hold'em for more than two players
  - new game - e.g. MauMau as a combination of Uno with french playing cards
#### Outcome
- RLCard Showdown is an interface allowing to
  - play Dou Dizhu against computer
  - replay learning games
  - seems complicated to adjust for other / new games
- RLCard Showdown seems a bit unmaintained, some dependencies have to be adjusted to get it up and running
  - `pip install markupsafe==2.0.1`, `pip install flask==1.1.4`
  - npm seems a bit unstable for npm 8.11.0, working for npm 6.14.4
