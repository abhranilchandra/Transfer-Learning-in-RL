#!/bin/bash

STORAGE_DIR='storage'

if [ ! -d $STORAGE_DIR ] ; then
    mkdir $STORAGE_DIR
fi

PLOTS_DIR='plots'
DATA_DIR='data'
MODELS_DIR='models'

cd $STORAGE_DIR
DDPG_CART_DIR='ddpg_cart_tasks'
if [ ! -d $DDPG_CART_DIR ] ; then
    mkdir $DDPG_CART_DIR
    cd $DDPG_CART_DIR 
    mkdir $PLOTS_DIR $DATA_DIR $MODELS_DIR 
    cd ..
fi
DDPG_LANDER_DIR='ddpg_lander_tasks'
if [ ! -d  $DDPG_LANDER_DIR ] ; then
    mkdir $DDPG_LANDER_DIR
    cd $DDPG_LANDER_DIR
    mkdir $PLOTS_DIR $DATA_DIR $MODELS_DIR
    cd ..
fi
DQN_CART_DIR='dqn_cart_tasks'
if [ ! -d $DQN_CART_DIR ] ; then
    mkdir $DQN_CART_DIR 
    cd $DQN_CART_DIR 
    mkdir $PLOTS_DIR $DATA_DIR $MODELS_DIR
    cd ..
fi
DQN_LANDER_DIR='dqn_lander_tasks'
if [ ! -d $DQN_LANDER_DIR ] ; then
    mkdir $DQN_LANDER_DIR
    cd $DQN_LANDER_DIR
    mkdir $PLOTS_DIR $DATA_DIR $MODELS_DIR
    cd ..
fi
REINFORCE_CART_DIR='reinforce_cart_tasks'
if [ ! -d $REINFORCE_CART_DIR ] ; then
    mkdir $REINFORCE_CART_DIR
    cd $REINFORCE_CART_DIR
    mkdir $PLOTS_DIR $DATA_DIR $MODELS_DIR
    cd ..
fi
REINFORCE_LANDER_DIR='reinforce_lander_tasks'
if [ ! -d $REINFORCE_LANDER_DIR ] ; then
    mkdir $REINFORCE_LANDER_DIR
    cd $REINFORCE_LANDER_DIR
    mkdir $PLOTS_DIR $DATA_DIR $MODELS_DIR
    cd ..
fi

