# 🚀 Beast Utility

**Automate your development environment setup in seconds.** This project is an ongoing initiative to minimize the friction of setting up a new machine or project. 

## 📥 Installation

Copy and run this one-liner in your terminal. It downloads the script to your system path so you can run it from any folder.


> ```bash 
>sudo curl -L https://raw.githubusercontent.com/timepasser00/Utility/refs/heads/main/beast.sh -o /usr/local/bin/beast && sudo chmod +x /usr/local/bin/beast

## Current Capabilities

1. **Competitive Programming Setup**
   This script automates the entire environment setup:
   * **a. Auto-Configuration:** Creates a `.vscode` folder containing all necessary build files and code snippet support.
   * **b. Instant Templates:** Just type `cp` and press **Enter** to instantly get the C++ template.
   * **c. I/O Handling:** Automatically creates `input.txt` and `output.txt` for local testing.
   * **d. Quick Run:** Press `Cmd + Shift + B` (or `Ctrl + Shift + B`) to open the dropdown and select **"Compile and Run"**.


## Running Instructions

### Competitive Programming Setup

1. Navigate to the directory where you want to set up your competitive programming environment.
2. Run the command `beast`. Enter your password when prompted. This will create a folder named `cpp`.
3. Run the command `contest <contest_name>`. This creates a folder named `<contest_name>` containing empty files: `A.cpp`, `B.cpp`, `C.cpp`, and `D.cpp`.
4. Type `cp` and press `Enter` to start coding.
