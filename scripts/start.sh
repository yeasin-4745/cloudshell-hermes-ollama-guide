#!/bin/bash
mkdir -p /tmp/ollama_models
export OLLAMA_MODELS=/tmp/ollama_models
ollama serve &
ollama pull qwen2.5:1.5b
echo "Ready"
chmod +x "$0"
