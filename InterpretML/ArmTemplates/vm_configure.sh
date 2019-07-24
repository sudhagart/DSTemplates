#!/bin/bash
dir_path="/home/$1/notebooks"
mkdir $dir_path
curl https://raw.githubusercontent.com/sudhagart/DSTemplates/master/InterpretML/Notebooks/SettingUpEdge.ipynb > "$dir_path/SettingUpEdge.ipynb"
chdir $dir_path
jupyter notebook