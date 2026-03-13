git submodule update --init --recursive
cd llama.cpp
make -j
cd ..
bash download-model.sh
