# 🎮 Rock Paper Bash

Welcome to the ultimate playground of logic and rivalry.  
Yousef and Mahdi are locked in a timeless battle of wits—this time over the childhood classic: سنگ، کاغذ، قیچی.  
But Yousef has a secret weapon: a Bash script that analyzes Mahdi’s move and instantly reveals the winning strategy.

---

## 🧠 What This Script Does

Given Mahdi’s move (`sang`, `kaqaz`, or `gheichi`), the script outputs:

1. What move **beats** Mahdi’s choice  
2. What move **draws** with Mahdi’s choice  
3. What move **loses** to Mahdi’s choice  

All in plain text, lightning-fast, and ready for battle.

---

## 🚀 How to Use

```bash
./solution.sh <Mahdi's Choice>
```

Example:

```bash
./solution.sh sang
```

Output:

```
sang Will Lose kaqaz
sang Will Draw sang
sang Will Win gheichi
```

---

## 📁 Repo Contents

- `solution.sh` – The Bash script that does all the thinking
- `README.md` – You’re reading it
- `test-cases.txt` – Optional file with sample inputs and expected outputs

---

## 🔒 Rules & Constraints

- Input must be one of: `sang`, `kaqaz`, `gheichi`
- Output is always three lines, in the format:
  - `<Input> Will Lose <Winning Move>`
  - `<Input> Will Draw <Same Move>`
  - `<Input> Will Win <Losing Move>`
- No external dependencies. Pure Bash.

---

## 🏁 Outcome

Yousef wins just enough rounds to stay ahead  
Mahdi suspects nothing  
The internet lag excuse holds  
Victory tastes like kaqaz

```bash
# Let the games begin.
```
