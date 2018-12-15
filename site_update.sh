#!/bin/bash

# Sync site files
rsync -aP --delete-after --exclude-from="excluded.txt" ./_site/ ./
