# OSS Audit Project

## 👤 Student Details

* **Name:** Aasil Ahammed M.
* **Register Number:** 24MIM10069
* **Course:** Open Source Software

---

## 💻 Chosen Software

**Git (Distributed Version Control System)**

---

## 📌 Project Description

This project is an audit of the open-source software **Git**. It explores its origin, licensing model, ethical philosophy, Linux footprint, ecosystem, and comparison with proprietary alternatives.

The project also includes five Bash scripts that demonstrate practical Linux concepts such as system information retrieval, package inspection, file analysis, and automation.

---

## 🎯 Objectives

* Understand the philosophy of open-source software
* Analyze Git’s role in modern software development
* Explore how open-source tools function in Linux
* Demonstrate shell scripting skills using Bash

---

## 📂 Repository Structure

```
oss-audit-24MIM10069/
│
├── README.md
├── report.pdf
│
├── scripts/
│   ├── system_identity.sh
│   ├── package_inspector.sh
│   ├── disk_auditor.sh
│   ├── log_analyzer.sh
│   └── manifesto_generator.sh
│
└── screenshots/
```

---

## ⚙️ Scripts Overview

### 1️⃣ System Identity Report (`system_identity.sh`)

Displays essential system information:

* Kernel version
* Logged-in user
* System uptime
* Date and time
* Linux distribution
* License information

📌 Concepts used:

* Variables
* Command substitution
* Echo formatting

---

### 2️⃣ FOSS Package Inspector (`package_inspector.sh`)

Checks whether Git is installed and displays package details.

📌 Features:

* Verifies installation status
* Displays version and description
* Uses case statement for software explanation

📌 Concepts used:

* if-else
* case statement
* dpkg + grep

---

### 3️⃣ Disk and Permission Auditor (`disk_auditor.sh`)

Analyzes important Linux directories.

📌 Features:

* Displays directory size
* Shows permissions, owner, and group
* Checks Git configuration directory

📌 Concepts used:

* for loop
* ls, du, awk, cut

---

### 4️⃣ Log File Analyzer (`log_analyzer.sh`)

Analyzes log files for specific keywords.

📌 Features:

* Counts keyword occurrences
* Accepts command-line arguments
* Displays last 5 matching lines

📌 Concepts used:

* while-read loop
* if condition
* grep + tail

---

### 5️⃣ Open Source Manifesto Generator (`manifesto_generator.sh`)

Generates a personalized open-source philosophy statement.

📌 Features:

* Takes user input
* Creates a manifesto file
* Displays generated output

📌 Concepts used:

* read command
* file handling (>, >>)
* string formatting

---

## ▶️ How to Run the Project

### Step 1: Open terminal and navigate to project folder

```bash
cd oss-audit-24MIM10069
```

### Step 2: Give execution permission

```bash
chmod +x scripts/*.sh
```

### Step 3: Run scripts

```bash
./scripts/system_identity.sh
./scripts/package_inspector.sh
./scripts/disk_auditor.sh
./scripts/log_analyzer.sh /var/log/syslog error
./scripts/manifesto_generator.sh
```

---

## 📦 Requirements

* Linux OS (Ubuntu recommended)
* Bash shell
* Git installed

---

## 📸 Screenshots

Screenshots of all script outputs are included in the `screenshots/` directory.

---

## 📊 Learning Outcomes

* Gained understanding of open-source philosophy
* Learned Linux system structure and commands
* Developed shell scripting skills
* Explored Git as a real-world open-source project

---

## 📜 Conclusion

This project highlights the importance of open-source software in modern computing. Git, as a powerful version control system, demonstrates how collaborative development and transparency can drive innovation.

The practical scripting tasks reinforced Linux fundamentals and showcased how automation supports open-source workflows.

---
