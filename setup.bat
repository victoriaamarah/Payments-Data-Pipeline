@echo off
REM Setup script for Windows

REM Create virtual environment
python -m venv env

REM Activate environment
call env\Scripts\activate

REM Upgrade pip
python -m pip install --upgrade pip

REM Install dependencies
pip install -r requirements.txt

echo Setup complete. Run "env\Scripts\activate" to activate the environment.
