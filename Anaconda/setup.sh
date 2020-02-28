#!/bin/bash
echo "-----------------------------" 
echo "------Setup de Anaconda------"
echo "-----------------------------\n"


echo "\n--> Desactivando env base automático..."
conda config --set auto_activate_base false
echo "\n--> Version de Ancaconda"
conda --version
echo "\n--> Actializando..."
conda update conda
conda --version