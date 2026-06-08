@echo off
echo Lancement du serveur local...
echo Ouvre http://localhost:8000/pubquiz.html dans ton navigateur
echo (Ctrl+C pour arreter)
python -m http.server 8000
pause
