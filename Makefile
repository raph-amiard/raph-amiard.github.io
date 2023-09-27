all:
	pandoc --template template.html -c main.css --highlight-style=tango index.md -o index.html --metadata pixelated --title "Raphael Amiard's homepage"
	pandoc --template template.html -c sans.css --highlight-style=tango index.md -o sans.html --metadata nonpixelated --title "Raphael Amiard's homepage"
