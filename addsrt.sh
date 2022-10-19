ffmpeg -loop 1 -i black.jpg -i audio.mp3 -c:a copy -c:v libx264 -vf subtitles=audio.srt -shortest subtitled.mp4
