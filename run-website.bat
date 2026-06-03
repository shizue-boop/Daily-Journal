@echo off
cd /d C:\xampp\htdocs\journal
echo Starting DailyJournal Pro...
echo Open http://127.0.0.1:8011/login
C:\xampp\php83\php.exe artisan serve --host=127.0.0.1 --port=8011
