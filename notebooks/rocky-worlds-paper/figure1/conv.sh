for f in *.pdf; do
  pdftoppm -r 300 "$f" "${f%.pdf}" -png
done
