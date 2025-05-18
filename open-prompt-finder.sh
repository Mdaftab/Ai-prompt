#!/bin/bash

# Check if Python is installed
if command -v python3 &>/dev/null; then
    PYTHON=python3
elif command -v python &>/dev/null; then
    PYTHON=python
else
    echo "Error: Python is not installed. Please install Python to use this script."
    exit 1
fi

# Use Python to start a simple HTTP server
echo "Starting HTTP server to view the AI Prompt Finder..."
echo "When the server starts, open your browser and go to: http://localhost:8000/prompt-finder.html"
echo "Press Ctrl+C to stop the server when finished."
echo ""

# Start the server
cd "$(dirname "$0")" # Navigate to the script's directory
$PYTHON -m http.server 8000
