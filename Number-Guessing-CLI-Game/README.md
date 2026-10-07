<div align="center">

# 🔢 Number Guessing CLI Game — Interactive Terminal Challenge

<p align="center">
  <strong>Terminal guessing game built with Python featuring dual difficulty levels, adaptive hints, and lives tracking.</strong>
</p>

<p align="center">
  <a href="#-overview">Overview</a> •
  <a href="#-key-features">Key Features</a> •
  <a href="#-tech-stack--architecture">Tech Stack</a> •
  <a href="#-project-structure">Project Structure</a> •
  <a href="#-getting-started">Getting Started</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Category-Python%20Games%20%26%20Utilities-0891b2?style=for-the-badge" alt="Category: Python Games & Utilities" />
  <img src="https://img.shields.io/badge/Tech%20Stack-Python%20CLI-10b981?style=for-the-badge" alt="Tech Stack: Python CLI" />
  <img src="https://img.shields.io/badge/Status-Completed-8b5cf6?style=for-the-badge" alt="Status: Completed" />
  <img src="https://img.shields.io/badge/License-MIT-f59e0b?style=for-the-badge" alt="License: MIT" />
</p>

</div>

---

## 📌 Overview

**Number-Guessing-CLI-Game** is a command-line challenge built with Python. The computer selects a random secret number between 1 and 100, and players must deduce it using strategic hints before running out of attempts. It includes distinct difficulty modes to test logic and deduction speed.

> [!NOTE]
> This project is designed with native web and programming standards, optimized for fast performance, high readability, and clean modular structure.

---

## ✨ Key Features

- 🎮 **Dual Difficulty Modes**: Choose between 'Easy' (10 attempts) and 'Hard' (5 attempts).
- 🎯 **Adaptive Proximity Hints**: Tells the player whether their guess is 'Too high' or 'Too low' after each attempt.
- ❤️ **Lives Management**: Real-time counter of remaining guesses with game over trigger on exhaustion.
- 🛡️ **Input Sanitization**: Catches non-numeric inputs gracefully without crashing the game loop.
- 🎲 **True Randomness**: Uses Python's `random.randint` to ensure a completely unique number every session.

---

## 🛠️ Tech Stack & Architecture

| Layer | Technology | Purpose |
| :--- | :--- | :--- |
| **Language** | `Python 3` | Random number generation, loop control, and input validation |
| **Interface** | `Terminal / CLI` | Interactive ASCII prompts and real-time terminal feedback |

---

## 📂 Project Structure

```text
Number-Guessing-CLI-Game/
├── main.py              # Complete game logic, difficulty selector, and hint engine
└── README.md            # Comprehensive documentation
```

---

## 🚀 Getting Started

### Quick Start Instructions

```bash
# Prerequisites: Python 3.8+
# Run the game in terminal:
python main.py
```

---

## 💡 How It Works & Usage

1. Run `python main.py`.
2. Welcome message appears: 'I'm thinking of a number between 1 and 100.'
3. Choose difficulty: type 'easy' or 'hard'.
4. Make guesses and read the feedback hints.
5. Guess the exact number to claim victory!

---

## 🤝 Contributing & Author

- **Author**: Nikhil ([NikhilCodeWorks](https://github.com/NikhilCodeWorks))
- Contributions, issues, and feature requests are welcome! Feel free to open an issue or pull request.

---

## 📜 License

Distributed under the **MIT License**. See `LICENSE` for more information.
