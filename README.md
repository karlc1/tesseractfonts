# tesseractfonts
This repository is meant to be a starting point to fine tune tesseract for new fonts

# Changes to this fork
 - adds git submodules for required repos
 - configures for my training on swedish language for specific font

Note: the file eng.traneddata apparently needs to be present regardless of language for training, and standard git clone seems to disregard this file.
run `wget --directory-prefix=./tesseract/tessdata https://github.com/tesseract-ocr/tessdata/raw/master/eng.traineddata`
