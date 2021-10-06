#!/usr/bin/env sh

cd "$(git rev-parse --show-toplevel)"
emacs notes.org --batch -f org-html-export-to-html --kill
