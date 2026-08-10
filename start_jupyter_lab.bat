@echo off

@REM Activate python virtual environment and Start Jupyter Lab server.
start "" ".venv\Scripts\python.exe" -m jupyter lab --IdentityProvider.token="" --ServerApp.password=""