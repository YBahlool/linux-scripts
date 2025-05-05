# linux-scripts
A simple Bash script that logs current disk usage to a timestamped file.

## 📦 How it works

- Runs `df -h` to check disk usage
- Saves output to `logs/` with a unique timestamped filename

## 🚀 How to use

```bash
chmod +x disk_logger.sh
./disk_logger.sh
```
