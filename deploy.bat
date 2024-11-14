@echo off
:: This script deploys the application

echo "Starting deployment process..."

:: Navigate to the folder containing the application (if necessary)
cd C:\path\to\your\app

:: Activate the virtual environment (if needed)
call venv\Scripts\activate.bat

:: Run the application (this could be a Python script, start a service, etc.)
python app.py

echo "Deployment finished successfully."
