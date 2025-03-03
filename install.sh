#!/bin/bash

if [ "$EUID" -eq 0 ];then
  apt install imagemagick
  apt install tesseract-ocr
  apt install tesseract-ocr-deu
  apt install pandoc
  apt install texlive-latex-recommended
  apt install texlive-latex-base
else
  echo "Please run as root"
  exit 42
fi
