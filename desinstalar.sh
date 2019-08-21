#!/bin/bash
echo "-------------------------------" 
echo "---Desnstalación de Anaconda---"
echo "-------------------------------\n"

echo "--> Desinstalando..."
cd --
conda install anaconda-clean
anaconda-clean
rm -rf ~/anaconda3
echo "\nUsa \$ nano ~/.bashrc y borra las lineas del final que digan:\n"
echo "  # added by Anaconda3 4.2.0 installer\n  export PATH=\"\/home\/sammy/anaconda3/bin:\$PATH\"\n"