# Transfer-Learning-in-RL
I have done this project under the guidance of Srijita Das in the Intelligent Robot Learning Laboratory(https://irll.ca/team/) of University of Alberta. I work in the areas of improving RL through prior knowlegdge and transfer learning in RL. A mojor bottleneck of RL algorithms is their sample inefficiency. To make RL algorithms really deployable in practical settings we need to make sample efficient RL algorithms that generalise well in the real world.

## Setup and Installation
1. Run `bash setup.sh` to create the directories necessary to store experiment results
2. Install pip dependencies with `pip install -r req.txt` for running experiments on local computer. If u prefer to run experiments on colab this step is not needed.

## Experiments Done
All source code is made available in Jupyter Notebooks, so that plots may be visualized.<br> 
1. DQN CartPole 
2. DQN LunarLander 
3. DDPG ContinuousCartPole 
4. DDPG LunarLanderContinuous 
5. REINFORCE CartPole
6. REINFORCE LunarLander 

I tried to cover all the three types of RL algorithms- State Value based(DQN), Policy Gradient based(REINFORCE) and Actor-Critic based(DDPG) to show that transfer learning works in all these three algorithmic settings. To assure environment invarience I have tried all the three algorithms on two standard benchmark environments namely OpenAI Gym CartPole and OpenAI Gym LunarLander. In these experiments the transfer has been between identical MDPs thus making the process of transfer straightforward. Although I have tried one experiment where I transfered the policy between CartPole env to LunarLander env, both of which have different MDPs governing their dynamics. 

More work on transfer between non-identical MDPs comming soon...

For the saved model checkpoints please go to the drive link: https://drive.google.com/drive/folders/1bYG2X95UOsF8mbZyJ-0fVLhd01FtIZLz?usp=sharing
