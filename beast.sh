#!/bin/bash

mkdir cpp
cd cpp

touch input.txt
touch output.txt
mkdir .vscode

cd .vscode
curl -LSO https://raw.githubusercontent.com/timepasser00/Utility/refs/heads/main/.vscode/tasks.json
curl -LSO https://raw.githubusercontent.com/timepasser00/Utility/refs/heads/main/.vscode/settings.json
curl -LSO https://raw.githubusercontent.com/timepasser00/Utility/refs/heads/main/.vscode/c_cpp_properties.json
curl -LSO https://raw.githubusercontent.com/timepasser00/Utility/refs/heads/main/.vscode/cp.json.code-snippets


sudo curl -L https://raw.githubusercontent.com/timepasser00/Utility/refs/heads/main/contest.sh -o /usr/local/bin/contest.sh

sudo chmod +x /usr/local/bin/contest.sh
