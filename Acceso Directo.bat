@echo off
title AguweyBot
color 0A

:: Cambia esta ruta si tu proyecto está en otro lugar
cd /d C:\Users\Raymond\Documents\aguweybot-qwen

:: Activar venv y ejecutar
call venv\Scripts\activate.bat
streamlit run aguweybot_qwen.py

pause