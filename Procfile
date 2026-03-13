build: cd llama-server && make -j && cd .. && mkdir -p models && curl -L -o models/Llama-3.2-3B-Instruct-Q4_K_M.gguf https://huggingface.co/bartowski/Llama-3.2-3B-Instruct-GGUF/resolve/main/Llama-3.2-3B-Instruct-Q4_K_M.gguf
start: ./llama-server/build/bin/llama-server --port 8080 --model ./models/Llama-3.2-3B-Instruct-Q4_K_M.gguf --threads 4 --ctx-size 2048
