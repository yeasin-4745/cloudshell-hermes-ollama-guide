# Hermest Agent + Ollama on Google Cloud Shell

## Introduction / Introduction
Google Cloud Shell has ~5GB /home vs 100GB+ /tmp. Store Ollama models in /tmp to bypass limits.

## Prerequisites / প্রয়োজনীয়তা
Cloud Shell, git, bash basics.

## Steps / পদক্ষেপ
1. Install Hermes in /home (persistent).
2. Set OLLAMA_MODELS=/tmp/ollama_models.
3. Pull qwen2.5:3b.
4. Connect to localhost:11434/v1.
5. Use start.sh on restart.

## Troubleshooting / সমস্যা সমাধান
ENOSPC: check /tmp. Restart ollama serve.
