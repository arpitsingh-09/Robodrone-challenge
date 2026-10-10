@echo off

python -m pip install -r requirements.txt

pyinstaller --onefile --windowed --name DroneFlightSimulator main.py

echo.
echo Build complete!
echo EXE is in the dist folder.
pause