#!/bin/bash
dir_path="/home/$1/notebooks"
mkdir $dir_path
curl https://raw.githubusercontent.com/sudhagart/DSTemplates/master/InterpretML/notebooks/SettingUpEdge.ipynb > "$dir_path/SettingUpEdge.ipynb"
cd $dir_path
jupyter notebook 2> notebook.log & 