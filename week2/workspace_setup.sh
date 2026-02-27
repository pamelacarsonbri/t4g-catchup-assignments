#!/bin/bash
NAME= "Pamela"
echo "Hello! My name is $NAME. Welcome to the workspace setup script."

echo "Current date and time: $(date)"
if [ ! -d "session_logs" ]; then
    mkdir session_logs
    echo "Created session_logs/ directory."
else
    echo "session_logs/ already exists. Skipping creation."
fi

LOG_FILE="session_logs/$(date +%Y-%m-%d).log"
touch "$LOG_FILE"
echo "Log file created: $LOG_FILE"

echo "Name: $NAME" >> "$LOG_FILE"
echo "Note: Workspace setup completed successfully on $(date)." >> "$LOG_FILE"
echo "Contents written to $LOG_FILE."

echo "Setup complete!"