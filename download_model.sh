#!/bin/bash

# Model link from Google Drive or Hugging Face
MODEL_URL="https://huggingface.co/hugging-quants/Llama-3.2-1B-Instruct-Q4_K_M-GGUF/resolve/main/llama-3.2-1b-instruct-q4_k_m.gguf"

# Output file name
MODEL_NAME="llama-3.2-1b-instruct-q4_k_m.gguf"

# Check if the model already exists
if [ -f "$MODEL_NAME" ]; then
    echo "Model already exists, skipping download."
else
    echo "Downloading model from $MODEL_URL..."
    wget -O "$MODEL_NAME" "$MODEL_URL"
    echo "Download complete."
fi
