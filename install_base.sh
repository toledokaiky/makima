#!/bin/bash

sudo su

echo ">> Atualizando sistema..."
sudo apt update && sudo apt upgrade -y

echo ">> Iniciando ambiente virtual"
apt install python3-venv
python3 -m venv makima
source makima/bin/activate

echo ">> Instalando o llama"
pip install llama-cpp-python[server]
