# StarterLab Architecture

## Overview
Modular Docker-based environment bootstrapper.

## Layers
1. Installer (setup.sh)
2. Config (config/, .env)
3. Orchestration (compose/stack.yml)
4. Runtime (Docker containers)

## Flow
setup.sh → detect OS → install deps → detect CI → run docker

## CI
Matrix: Ubuntu, Fedora, Arch

## Principles
- Deterministic
- Idempotent
- Environment-aware

## Data Flow
.env → config → docker → data/

## Extensibility
Add services via compose + config + .env
