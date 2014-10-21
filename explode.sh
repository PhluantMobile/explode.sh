mkdir "video" #TODO: make dir name equal to filename
mkdir "video/frames"

# $1 = input file
ffmpeg -i "$1" "./video/frames/$2_%05d.jpg"
ffmpeg -i "$1" -vn -f mp3 "./video/audio.mp3"