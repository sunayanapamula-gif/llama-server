FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y build-essential cmake git

# Set working directory
WORKDIR /app

# Copy everything into container
COPY . .

# Build llama.cpp
RUN cmake -B build -S . && cmake --build build --config Release

# Expose port
EXPOSE 8080

# Run server
CMD ["./build/bin/llama-server", "--port", "8080", "--model", "/app/models/Llama-3.2-3B-Instruct-Q4_K_M.gguf", "--threads", "8"]