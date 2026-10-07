<div align="center">

# 🐢 Turtle Derby Betting Race — Graphical Simulator

<p align="center">
  <strong>Animated multi-lane turtle race simulator built with Python Turtle graphics and interactive player betting dialogs.</strong>
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
  <img src="https://img.shields.io/badge/Tech%20Stack-Python%20%7C%20Turtle%20Graphics-10b981?style=for-the-badge" alt="Tech Stack: Python | Turtle Graphics" />
  <img src="https://img.shields.io/badge/Status-Completed-8b5cf6?style=for-the-badge" alt="Status: Completed" />
  <img src="https://img.shields.io/badge/License-MIT-f59e0b?style=for-the-badge" alt="License: MIT" />
</p>

</div>

---

## 📌 Overview

**Python-Turtle-Betting-Race-Game** is an animated graphical sports simulation game. Built with Python Turtle graphics, 5 uniquely colored turtles line up at designated track coordinates. The player places a bet on which turtle will win, and the turtles advance in randomized physics strides toward the finish line.

> [!NOTE]
> This project is designed with native web and programming standards, optimized for fast performance, high readability, and clean modular structure.

---

## ✨ Key Features

- 🏁 **Multi-Lane Turtle Racing Track**: 5 turtles positioned across calibrated vertical lanes on a 500x400 canvas.
- 💰 **Interactive Bet Dialog**: Prompts user via a graphical input dialog to select their winning turtle color.
- 🎲 **Randomized Race Step Physics**: Turtles advance in variable random steps simulating a suspenseful live race.
- 🏆 **Winner Announcement & Payout**: Detects the first turtle crossing the X-coordinate finish line (230px) and announces whether your bet won or lost.
- 🎨 **Rich Color Palette**: Modular color dictionary in `colors.py` powering turtle colors and styling.

---

## 🛠️ Tech Stack & Architecture

| Layer | Technology | Purpose |
| :--- | :--- | :--- |
| **Language** | `Python 3` | Game loop, position tracking, and race state evaluation |
| **GUI Engine** | `Python Turtle Graphics` | Screen creation, coordinate mapping, and turtle animation |
| **Color Module** | `colors.py` | Custom color definitions and palettes |

---

## 📂 Project Structure

```text
Python-Turtle-Betting-Race-Game/
├── main.py              # Main race logic, turtle positioning, and bet evaluation
├── colors.py            # Color configuration and palette options
└── README.md            # Comprehensive documentation
```

---

## 🚀 Getting Started

### Quick Start Instructions

```bash
# Prerequisites: Python 3.8+ (Turtle is included in standard Python)
# Run the game:
python main.py
```

---

## 💡 How It Works & Usage

1. Run `python main.py`.
2. A graphical pop-up prompt will ask: 'Which turtle will win the race? Enter a color (red/orange/yellow/green/blue/purple)'.
3. Type your choice and click OK.
4. Watch the turtles sprint to the finish line!
5. Terminal output reveals the winning turtle and whether you won your bet!

---

## 🤝 Contributing & Author

- **Author**: Nikhil ([NikhilCodeWorks](https://github.com/NikhilCodeWorks))
- Contributions, issues, and feature requests are welcome! Feel free to open an issue or pull request.

---

## 📜 License

Distributed under the **MIT License**. See `LICENSE` for more information.
