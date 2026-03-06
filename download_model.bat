@echo off
echo Downloading Llama GGUF model...
if not exist models mkdir models
curl -L -o models\Llama-3.2-3B-Instruct-Q4_K_M.gguf https://huggingface.co/TheBloke/Llama-3.2-3B-Instruct-GGUF/resolve/main/Llama-3.2-3B-Instruct-Q4_K_M.gguf
echo Done!