for %%a in ("*.mp4") do ffmpeg -i "%%~na.mp4" -i "%%~na.srt" -c copy "%%~na.mkv"
