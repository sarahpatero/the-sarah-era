@echo off
rem Preview the site locally at http://localhost:4000 (Ctrl+C to stop).
set RUBYOPT=-r%~dp0_dev\ruby_compat.rb
bundle exec jekyll serve --livereload
