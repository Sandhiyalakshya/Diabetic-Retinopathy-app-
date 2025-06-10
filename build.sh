#!/bin/bash

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Create necessary directories
mkdir -p uploads

# Set up environment variables
export FLASK_APP=app.py
export FLASK_ENV=production

# Run the application
gunicorn app:app 