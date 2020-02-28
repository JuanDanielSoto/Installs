#!/bin/bash
echo "--------------------------------" 
echo "---Instalación de Bibliotecas---"
echo "--------------------------------\n"


echo "\n--> Instalando..."
echo "\n--> Numpy"
conda install numpy -y
echo "\n--> Pillow"
conda install pillow -y
echo "\n--> h5py"
conda install h5py -y
echo "\n--> MathPlotLib"
conda install matplotlib -y
echo "\n--> Keras"
conda install keras -y
echo "\n--> Scipy"
conda install scipy -y
echo "\n--> Jupyter"
conda install jupyter -y
echo "\n--> Terminado"


