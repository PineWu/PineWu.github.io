#!/bin/sh

echo "Replace blocktext to highlight a piece of text"

sed -i 's/<\/blocktext>/<\/div>/g' $1
sed -i 's/<blocktext>/<div class="blocktext">/g' $1

echo "Done"
