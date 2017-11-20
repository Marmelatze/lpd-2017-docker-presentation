#! /bin/sh
#
# start.sh
# Copyright (C) 2017 fpfitzer <fpfitzer@vortex.local>
#
# Distributed under terms of the MIT license.
#


reveal-md slides.md -w \
    --reveal-template reveal.html \
    --theme simple \
    --css plugin/asciinema/asciinema-player.css \
    --print slides.pdf
