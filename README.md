# Open Source Audit Project

## Student Details

* **Name:** Samriddhi Joshi
* **Roll Number:** 24BAI10562
* **Course:** Open Source Software

---

## Chosen Software: Python

Python is a widely used programming language known for its simplicity and readability. It is used in many areas such as web development, data science, machine learning, and automation.

One of the main reasons Python is so popular is because it is easy to write and understand. It also has a strong community where people help each other. Since Python is open source, anyone can view the code, modify it, and share it with others.

---

## Project Overview

This project focuses on analyzing Python as an open-source software. It includes both theoretical understanding and practical implementation using Linux and shell scripting.

### Key Objectives

* Learn the origin and purpose of Python
* Understand open-source licensing and ethics
* Analyze how Python works in a Linux environment
* Compare open-source software with proprietary software
* Create shell scripts to demonstrate practical skills

---

## Shell Scripts Included

### 1. System Identity Report (`script1.sh`)

This script displays system information such as Linux version, current user, uptime, date, and distribution.

### 2. FOSS Package Inspector (`script2.sh`)

This script checks whether Python is installed and displays its version along with a short description.

### 3. Disk & Permission Auditor (`script3.sh`)

This script analyzes system directories and shows their size, permissions, and ownership.

### 4. Log File Analyzer (`script4.sh`)

This script reads a log file, counts how many times a keyword appears, and shows the most recent matching entries.

### 5. Open Source Manifesto Generator (`script5.sh`)

This script takes user input and generates a personalized open-source statement, which is saved in a text file.

---

## How to Run the Project

### Step 1: Give Execution Permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Run the Scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```

> Note: For script 4, provide a valid log file path. On Ubuntu, `/var/log/syslog` is commonly used.

---

## Requirements

* Linux environment (Ubuntu recommended)
* Bash shell
* Python installed

---

## Conclusion

This project helped me understand both the theoretical and practical aspects of open-source software. I learned how Python works as an open-source tool and how it fits into the Linux environment. I also gained hands-on experience with shell scripting, which showed how tasks can be automated and system information can be analyzed. Overall, this project improved my understanding of open-source concepts and practical system usage.
