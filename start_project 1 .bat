@echo off

:: Start MongoDB
start cmd /k "cd /d C:\Program Files\MongoDB\Server\8.0\bin && mongod --dbpath C:\data\db"

:: Start Diabetes App
start cmd /k "cd /d C:\Users\pocha\OneDrive\Desktop\updated_client_project\health monitorin\diabetes && python app.py"

:: Start Node.js Server
start cmd /k "cd /d C:\Users\pocha\OneDrive\Desktop\updated_client_project\health monitorin && node server.js"

:: Start Heart Disease App
start cmd /k "cd /d C:\Users\pocha\OneDrive\Desktop\updated_client_project\health monitorin\heart-disease && python app.py"

:: Start ChatBot
start cmd /k "cd /d C:\Users\pocha\OneDrive\Desktop\updated_client_project\health monitorin\ChatBot-main && python app.py"

:: Open Login Page in Default Browser
start "" "C:\Users\pocha\OneDrive\Desktop\updated_client_project\health monitorin\login.html"
