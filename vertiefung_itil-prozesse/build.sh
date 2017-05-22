#!/bin/sh

output="availability-capacity-management"
title="Availability- und Capacity-Management"
author="Lukas Arnold, Patrick Bucher"
date="`date +%d.%m.%Y`"

pandoc -s -S -N -t latex *.md -o "$output".pdf \
    -V title="$title" \
    -V author="$author" \
    -V date="$date" \
    -V papersize=a4 \
    -V documentclass=scrartcl \
    -V classoption=11pt \
    -V fontfamily='ebgaramond,helvet' \
    -V lang='de'

pandoc -s -S -N -t beamer slides/*.md -o "$output"-slides.pdf \
    -V title="$title" \
    -V author="$author" \
    -V date="$date" \
    -V theme="metropolis" \
    -V classoption="aspectratio=169" \
    -V lang='de'

pandoc -s -S -N -t html5 *.md -o "$output".html -c style.css \
    -V title="$title" \
    -V author="$author" \
    -V date="$date" \
    -V lang='de'
