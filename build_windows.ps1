$ErrorActionPreference='Stop'
Set-Location $PSScriptRoot
python -m pip install pyinstaller
python -m PyInstaller --noconfirm --onedir --windowed --name polarmail-ai --icon polarmail-ai.ico --add-data 'polarmail-ai.ico;.' app.py
