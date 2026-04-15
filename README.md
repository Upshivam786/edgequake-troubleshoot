# EdgeQuake Troubleshoot (Unofficial Setup Guide)

This repository is a **community-maintained troubleshooting + deployment guide** for EdgeQuake.

It is based on the official EdgeQuake project:
https://github.com/raphaelmansuy/edgequake

## 🚀 Purpose

- Fix Docker + Ollama issues
- Provide working setup
- Document troubleshooting

## 🧪 Quick Start

```bash
git clone https://github.com/Upshivam786/edgequake-troubleshoot.git
cd edgequake-troubleshoot

cp .env.example .env
docker compose -f docker-compose.quickstart.yml up -d


## 📁 Repository Structure

This repo is intentionally **minimal and focused only on troubleshooting and setup**.


edgequake-troubleshoot/
│
├── README.md
├── FIXES.md
├── MY_SETUP_NOTES.md
├── docker-compose.quickstart.yml
├── .env.example
├── scripts/
└── .gitignore


---

## 💡 Why this structure?

This repository does NOT include the full EdgeQuake source code.

Instead, it only contains:

- ⚙️ Working Docker setup
- 🔧 Real-world fixes
- 🧠 Ollama + local LLM configuration
- 📘 Troubleshooting documentation
- 🚀 Quickstart deployment files

---

## 🎯 Goal

To help users:

- Run EdgeQuake locally in minutes
- Avoid setup confusion
- Fix common Docker + Ollama issues
- Use a stable and tested configuration

---
