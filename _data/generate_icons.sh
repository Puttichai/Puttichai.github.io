#!/bin/sh
# Genarates the required icons from the image '_data/favicon.png'
convert -resize x32 -gravity center -crop 32x32+0+0 favicon.png -background transparent -colors 256 ../favicon.png
convert -resize x64 -gravity center -crop 64x64+0+0 favicon.png -background transparent -colors 256 ../favicon.ico
# Apple
convert -resize x57 -gravity center -crop 57x57+0+0 favicon.png -background transparent -colors 256 ../images/apple-touch-icon-precomposed.png
convert -resize x72 -gravity center -crop 72x72+0+0 favicon.png -background transparent -colors 256 ../images/apple-touch-icon-72x72-precomposed.png
convert -resize x114 -gravity center -crop 114x114+0+0 favicon.png -background transparent -colors 256 ../images/apple-touch-icon-114x114-precomposed.png
convert -resize x144 -gravity center -crop 144x144+0+0 favicon.png -background transparent -colors 256 ../images/apple-touch-icon-144x144-precomposed.png

