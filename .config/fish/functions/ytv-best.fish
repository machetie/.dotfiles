function ytv-best --wraps=yt-dlp\ -f\ \'bestvideo\[ext=mp4\]+bestaudio\[ext=m4a\]/bestvideo+bestaudio\'\ --merge-output-format\ mp4\  --description alias\ ytv-best\ yt-dlp\ -f\ \'bestvideo\[ext=mp4\]+bestaudio\[ext=m4a\]/bestvideo+bestaudio\'\ --merge-output-format\ mp4\ 
  yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4  $argv; 
end
