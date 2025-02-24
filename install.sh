#!/bin/bash

if [ "$EUID" -eq 0 ];then
  apt install imagemagick
  apt install tesseract-ocr
  apt install tesseract-ocr-deu
  apt install pandoc
else
  echo "Please run as root"
  exit 42
fi
