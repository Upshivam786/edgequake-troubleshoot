cat > MY_SETUP_NOTES.md << 'EOF'
# EdgeQuake Local Setup Notes (Unofficial Fork)

## 👤 Author Setup Context

This repository is a **personal troubleshooting and working setup** of EdgeQuake.

It is NOT the official repository.  
It is configured and tested for **local development using free tools (Ollama + Docker)**.

---

## 🎯 Goal of this setup

The goal of this setup is:

- Run EdgeQuake locally without cloud dependency
- Use free LLM via Ollama (no OpenAI required)
- Fix Docker networking issues on Linux
- Provide reproducible quickstart configuration

---

## 🔧 What I changed from original repo

### 1. Fixed Ollama connectivity inside Docker

Original issue:
- `localhost:11434` does NOT work inside container

Fix:
```env
OLLAMA_HOST=http://host.docker.internal:11434
