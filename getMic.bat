@echo off 
cls 
call "data_whisper\Scripts\activate.bat" 
python "transcribe_audio.py" --ram 6gb --translate --language ja --list_microphones
pause 