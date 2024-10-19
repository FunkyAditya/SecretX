#!/bin/bash

# Colors (ANSI escape codes)
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
BOLD="\e[1m"
RESET="\e[0m"

# Add some colors to the messages
echo -e "${YELLOW}${BOLD}Making script executable...${RESET}"
sudo chmod +x src/main/component/script.sh

echo -e "${BLUE}${BOLD}Executing the secret tool...${RESET}"
./src/main/component/script.sh

echo -e "${MAGENTA}${BOLD}Your secret tool is live! 🎉${RESET}"