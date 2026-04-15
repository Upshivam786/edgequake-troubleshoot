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
