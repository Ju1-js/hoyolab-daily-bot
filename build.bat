venv\Scripts\activate && pyinstaller -F --windowed --paths .\venv\Scripts\Lib\site-packages\ .\main_windows.py --name hoyolabbot_win --icon icon.ico --uac-admin && pyinstaller -F --windowed --paths .\venv\Scripts\Lib\site-packages\ .\main_windows.py --noconsole --name hoyolabbot_win_hidden --icon icon.ico --uac-admin

