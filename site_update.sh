#!/bin/bash

# Remove files
rm -r "./about"
rm -r "./assets"
rm -r "./docs"
rm -r "./others"

# Copy site files
cp -av ./_site/* ./
