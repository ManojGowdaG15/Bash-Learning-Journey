# Bash Learning Journey

> Learning Bash by Building a Boilerplate — freeCodeCamp

A hands-on, continuously updated record of my Bash and command-line learning. This repository documents commands I practise, what they do, examples, terminal observations, exercises, and progress.

## Learning goals
- Become comfortable navigating the terminal and filesystem.
- Understand files, directories, paths, and command output.
- Learn to inspect project files and work with development tools.
- Practise Bash commands through small, repeatable exercises.
- Keep a clear record of what I learn each day.

## Repository structure

```text
Bash-Learning-Journey/
├── README.md
├── LEARNING_NOTES.md
├── COMMAND_REFERENCE.md
├── DAILY_PROGRESS.md
├── exercises/
│   ├── 01-terminal-basics.sh
│   └── 02-navigation.sh
└── tests/
    └── test_commands.sh
```

## Getting started

Run the practice scripts from the repository root:

```bash
bash exercises/01-terminal-basics.sh
bash exercises/02-navigation.sh
bash tests/test_commands.sh
```

The examples use standard Bash and common Unix-like terminal commands. Some commands may behave differently on Windows PowerShell or Command Prompt; use Git Bash, WSL, Linux, or macOS Terminal for a Bash environment.

## Current learning checkpoint

I practised these commands in the freeCodeCamp environment:

| Command | What I practised |
|---|---|
| `echo` | Print text in the terminal |
| `pwd` | Display the current working directory |
| `ls` | List files and directories |
| `cd` | Change the current directory |
| `cd ..` | Move to the parent directory |
| `more package.json` | Read a text file page by page |

I also explored the `freeCodeCamp` project directory, its `test/` folder, and `package.json`.

## How I will update this repository

For each new lesson:
1. Add the command and its explanation to `COMMAND_REFERENCE.md`.
2. Add useful concepts and examples to `LEARNING_NOTES.md`.
3. Record the date and what I completed in `DAILY_PROGRESS.md`.
4. Add a small practice script or test when appropriate.
5. Commit and push the work to GitHub.

## Learning source

- [freeCodeCamp](https://www.freecodecamp.org/)
- Course/project: **Learn Bash by Building a Boilerplate**

This is my personal learning documentation. It is not the official freeCodeCamp test suite or course solution.
