#!/usr/bin/env sh

cd "$(git rev-parse --show-toplevel)"
emacs notes.org --batch -f org-export-as-html --kill
