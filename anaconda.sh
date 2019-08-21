#!/bin/bash
echo "-----------------------------" 
echo "---Instalación de Anaconda---"
echo "-----------------------------\n"

cd /tmp
echo "--> Descargando...\n"
curl -O https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh
echo "--> Anaconda Instalado...\n"
bash ./Anaconda3-2019.07-Linux-x86_64.sh
echo "\n--> Anaconda Instalado"
echo "\n--> En una nueva terminal ejecutar setup.sh: \$ sh setup.sh"

