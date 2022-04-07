function yta-mp3 --wraps='yt-dlp --extract-audio --audio-format mp3 ' --description 'alias yta-mp3 yt-dlp --extract-audio --audio-format mp3 '
  yt-dlp --extract-audio --audio-format mp3  $argv; 
end
