#!/bin/bash

import png:- | xclip -selection c -t image/png
xclip -se c -t image/png -o > ~/.temp/screenshot_temp.png
tesseract ~/.temp/screenshot_temp.png stdout
