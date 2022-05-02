for %%a in ("*.mp4") do ( 
	ffmpeg -i "%%~na.mp4" -i "%%~na.srt" -c copy "%%~na.mkv"
	MOVE "%%~na.mp4" "F:\TORRENTS\COMPLETED\MUXED\%%~na.mp4"
	MOVE "%%~na.srt" "F:\TORRENTS\COMPLETED\MUXED\%%~na.srt"
)
