# System Monitor Script

## Overview

This Bash script gives you a quick overview of your system's memory usage and shows which processes are using the most CPU.

It is useful for checking the health of a Linux machine and identifying applications or services that are consuming a lot of processing power.

---

## What the Script Does

The script performs the following tasks:

1. Displays the current memory usage.
2. Lists the top 10 processes using the most CPU.
3. Displays the single process using the highest amount of CPU.

---

## Commands Used

| Command | Purpose |
|---------|---------|
| `free -h` | Shows memory usage in a human-readable format (GB/MB). |
| `ps` | Displays information about running processes. |
| `head` | Shows only the first few lines of output. |
| `sed` | Prints a specific line from the output. |
| `echo` | Displays headings and messages on the screen. |

---

## How to Run

### 1. Give the script permission to execute

```bash
chmod +x system_monitor.sh
```

### 2. Run the script

```bash
./system_monitor.sh
```

---

## Example Output

```text
=========================================
      System Memory Information
=========================================

=========================================
     Top 10 Processes by CPU Usage
=========================================

=========================================
 Process Currently Using Highest CPU
=========================================
```

---

## Lessons Learnt

While creating this script, I learnt:

- How to use `free -h` to check memory usage.
- How to use `ps` to display running processes.
- How to sort processes by CPU usage using `--sort=-%cpu`.
- How to use pipes (`|`) to pass the output of one command into another.
- How to use `head` to limit the amount of output displayed.
- How to use `sed` to print a specific line from a command's output.
- How to make a Bash script executable using `chmod +x`.
- How to organise script output using `echo` to make it easier to read.

---

## Skills Practised

- Bash scripting
- Linux process management
- Memory monitoring
- Command pipelines
- Output formatting
- File permissions
- Basic system administration

---

## Future Improvements

Some ideas to improve this script:

- Display disk usage using `df -h`.
- Show CPU utilisation as a percentage.
- Highlight processes using too much memory.
- Save the output to a log file.
- Add colours to make the output easier to read.
- Allow the user to choose how many processes to display.

---

