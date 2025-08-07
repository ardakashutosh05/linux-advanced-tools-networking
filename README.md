# ⚙️ Linux Advanced Tools & Networking Commands

This GitHub project is a **complete collection of advanced Linux command-line tools** and **essential networking utilities** with real-world examples.

Ideal for:
✅ DevOps Engineers  
✅ System Administrators  
✅ Cloud Professionals  
✅ Students preparing for Linux interviews  

---

## 📁 Folder Structure

linux-advanced-tools-networking/
│
├── tools/ # Advanced CLI tools
│ ├── awk_examples.sh
│ ├── grep_examples.sh
│ ├── sed_examples.sh
│ └── find_examples.sh
│
├── networking/ # Network utilities
│ ├── ping_examples.sh
│ ├── netstat_examples.sh
│ ├── curl_examples.sh
│ └── ip_examples.sh
│
└── README.md # Project summary

yaml
Copy code

---

## 🛠️ Linux Advanced Tools

| Tool  | Description |
|-------|-------------|
| **awk**   | Pattern scanning & text processing (ex: generate reports from logs) |
| **grep**  | Search for patterns in files |
| **sed**   | Stream editor (used for replace, delete, insert in files) |
| **find**  | Locate files and directories based on filters |

👉 Scripts available in `tools/` folder with comments and usage examples.

---

## 🌐 Linux Networking Commands

| Command     | Use Case |
|-------------|----------|
| **ping**    | Check network connectivity to remote host |
| **netstat** | View network connections, routing tables, ports |
| **curl**    | Transfer data from or to a server using HTTP, HTTPS, FTP |
| **ip**      | Manage IP addresses and network interfaces |

📁 All scripts with real examples are available in the `networking/` folder.

---

## ▶️ How to Use

```bash
# Make scripts executable
chmod +x tools/*.sh
chmod +x networking/*.sh

# Run any script
./tools/awk_examples.sh
./networking/ping_examples.sh


