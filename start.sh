#!/bin/bash

# Grant execution permission to the server
chmod +x server

# Start the server with the model
./server --host 0.0.0.0 --port 8000 --model ./llama-3.2-1b-instruct-q4_k_m.gguf