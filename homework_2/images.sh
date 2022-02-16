for dotfile in /Users/freddycaban/homework2/images/*.jpg
do
  echo $dotfile
  basename "$dotfile"
  convert -resize 10% $dotfile ${dotfile%.*}.png 
done
