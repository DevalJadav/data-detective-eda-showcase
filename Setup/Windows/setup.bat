@echo off
echo Creating virtual environment...
python -m venv venv

echo Activating virtual environment...
call venv\Scripts\activate

echo Installing required packages...
pip install --upgrade pip
pip install -r requirements.txt

echo Setup complete. You're ready to build your notebooks! 🚀
pause