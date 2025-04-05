#!/bin/bash

echo ">> Atualizando sistema..."
sudo apt update && sudo apt upgrade -y

echo ">> Instalando dependências..."
sudo apt install -y build-essential cmake python3-pip git wget

echo ">> Clonando repositório llama.cpp..."
git clone https://github.com/ggerganov/llama.cpp
cd llama.cpp

echo ">> Compilando llama.cpp com suporte a Python..."
make python

echo ">> Instalando binding Python..."
cd bindings/python
pip install -e .

echo ">> Ambiente preparado com sucesso!"
echo ">> Agora clone seu repositório com o código e o modelo GGUF."
