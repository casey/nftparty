watch:
  watchexec --ignore index.html 'echo Rebuilding slides... && slidedeck index.md > index.html'

install-dependencies:
  cargo install slidedeck

open:
  open index.html
