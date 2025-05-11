# DevSecOps Hello App

This is a simple "Hello, DevSecOps!" web application built using Python and Flask.  
The purpose of this project is to demonstrate a complete DevSecOps pipeline using:

- 🐙 GitHub (code hosting and CI/CD)
- 🐳 Docker (containerization)
- 🛡️ Trivy (container security scanning)
- 🧪 GitHub Actions (CI/CD workflows)
- ⚙️ Ansible (deployment)

---

## 🚀 Features

- A minimal Flask web API that says "Hello, DevSecOps!"
- Dockerized with a multi-stage build
- GitHub Actions for:
  - Code checkout
  - Dependency install
  - Security scan with Trivy
  - Docker build
- Ansible playbook for automated deployment (optional step)

---

## 🔧 Technologies

- Python 3.12
- Flask
- Docker
- GitHub Actions
- Trivy
- Ansible

---

## 📦 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/YOUR-USERNAME/devsecops-hello-app.git
cd devsecops-hello-app
