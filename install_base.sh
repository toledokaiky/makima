#!/bin/bash

echo ">> Atualizando sistema..."
sudo apt update && sudo apt upgrade -y

echo ">> Instalando dependências..."
sudo apt install -y build-essential cmake python3-pip git wget

echo ">> Removendo qualquer instalação antiga de llama.cpp..."
rm -rf ~/llama.cpp

echo ">> Clonando última versão do llama.cpp..."
git clone https://github.com/ggerganov/llama.cpp ~/llama.cpp
cd ~/llama.cpp

echo ">> Compilando llama.cpp com suporte a Python..."
make python

echo ">> Instalando binding Python (llama-cpp-python)..."
cd bindings/python
pip install -e .

echo "✅ Tudo pronto! Agora você pode usar 'from llama_cpp import Llama' no Python."
