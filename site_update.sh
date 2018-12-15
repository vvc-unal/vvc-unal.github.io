#!/bin/bash

# Sync site files
rsync -aP --delete-after --exclude=".git*" ./_site/ ./
