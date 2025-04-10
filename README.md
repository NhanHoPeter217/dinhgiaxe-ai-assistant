# 🤖 Rasa Framework Setup Guide

Welcome to your Rasa assistant setup! This guide will help you install and verify Rasa on your local machine to start building powerful conversational AI.

---

## 🚀 Prerequisites

Before installing Rasa, make sure you have the following tools installed:

- ✅ **Python** 3.8 or 3.9  
  > ⚠️ Rasa does **not support Python 3.10+**
- ✅ **pip** (Python package manager)
- ✅ **Virtual Environment** (optional but **highly recommended** for isolated development)

---

## 📦 Installation

Install Rasa using `pip`:

```bash
pip install rasa
```
## ✅ Verify Installation

Check that Rasa was installed successfully:

```bash
rasa --version
```
## 🧠 Train Assistant

Once everything is installed, you can train your Rasa assistant with:

```bash
rasa train
```
## 💬 Test Your Assistant Locally

To chat with your assistant via the command line:

```bash
rasa shell
```
