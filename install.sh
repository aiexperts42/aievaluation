#!/bin/bash

if [ "$EUID" -eq 0 ];then
  apt install imagemagick
  apt install tesseract-ocr
  apt install tesseract-ocr-deu
  apt install pandoc
  sudo apt install texlive-latex-recommended
  sudo apt install texlive-latex-base
else
  echo "Please run as root"
  exit 42
fi
