@echo off 
cls 
call "data_whisper\Scripts\activate.bat" 
python "transcribe_audio.py" --ram 6gb --set_microphone 2 --translate --language ja --energy_threshold 500 --record_timeout 5 --phrase_timeout 1 
pause 


