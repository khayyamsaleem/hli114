#!/bin/bash
emacsclient -e "(progn (find-file \"yvain.org\") (org-latex-export-to-pdf))"

