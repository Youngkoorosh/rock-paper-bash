#! /bin/bash
mehdi_choice=$1
declare -A lose_choice=(["paper"]="scissors" ["scissors"]="rock" ["rock"]="paper")
declare -A win_choice=(["rock"]="scissors" ["paper"]="rock" ["scissors"]="paper")
echo "$mehdi_choice will lose ${lose_choice[$mehdi_choice]}"
echo "$mehdi_choice will draw $mehdi_choice"
echo "$mehdi_choice will win ${win_choice[$mehdi_choice]}"
