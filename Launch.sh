#!/bin/bash
appid=$(zenity --entry --text 'Please enter a Unique AppID:') || exit 1
export STEAM_COMPAT_DATA_PATH="/whats/SteamLibrary/steamapps/compatdata/$appid"
mkdir -p $STEAM_COMPAT_DATA_PATH
"/whats/SteamLibrary/steamapps/common/Proton 5.0/proton" run $@
