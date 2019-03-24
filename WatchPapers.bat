@echo off
watchmedo shell-command --patterns="*.pdf;*.bib" --recursive --command='RenamePapers' .
