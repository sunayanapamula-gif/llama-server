#!/bin/bash
set -e

# Ensure models directory exists
mkdir -p models

# Download the model from Hugging Face (replace with the direct link to your chosen model)
curl -L -o models/Llama-3.2-3B-Instruct-Q4_K_M.gguf \
  https://huggingface.co/TheBloke/Llama-3.2-3B-Instruct-GGUF/resolve/main/Llama-3.2-3B-Instruct-Q4_K_M.gguf
