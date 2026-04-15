# EdgeQuake Troubleshooting Fixes

## Issue 1: Frontend API mismatch
- Problem: Frontend pointing to wrong API URL
- Fix: Set NEXT_PUBLIC_API_URL=http://localhost:8080

## Issue 2: Ollama not accessible inside Docker
- Problem: localhost:11434 doesn't work inside containers
- Fix: Use host.docker.internal:11434

## Issue 3: Clean restart required
- Used docker compose down -v and fresh up to reset state

## Result
- API working
- Frontend connected
- Ollama accessible from container
