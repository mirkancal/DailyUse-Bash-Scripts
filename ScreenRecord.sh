OUT=$(date +"%Y_%m_%d_%I_%M_%p").mpg
sleep 5
ffmpeg -f x11grab  -s 1366x768 -i :0.0 -r 25 -vcodec libx264  ~/Videos/Screen/$OUT

