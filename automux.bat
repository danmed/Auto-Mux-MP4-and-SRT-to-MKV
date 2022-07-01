for %%a in ("*.mp4") do ( 
	ffmpeg -i "%%~na.mp4" -i "%%~na.srt" -metadata:s:s:0 title="English" -metadata:s:s:0 language="eng" -disposition:s:0 default -default_mode infer_no_subs -c copy "%%~na.mkv" 
	MOVE "%%~na.mp4" "F:\TORRENTS\COMPLETED\MUXED\%%~na.mp4"
	MOVE "%%~na.srt" "F:\TORRENTS\COMPLETED\MUXED\%%~na.srt"
)
