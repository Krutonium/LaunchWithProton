#!/bin/bash
export STEAM_COMPAT_DATA_PATH="/whats/SteamLibrary/steamapps/compatdata/ ***/your/compat/data/directory/"
mkdir -p $STEAM_COMPAT_DATA_PATH
"/whats/SteamLibrary/steamapps/common/Proton 5.0/proton" run "/path/to/your/executable"
