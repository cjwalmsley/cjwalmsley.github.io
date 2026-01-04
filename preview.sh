#!/bin/zsh
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
echo "Using Ruby: $(ruby -v)"
echo "Installing dependencies..."
bundle install
echo "Starting Jekyll server..."
bundle exec jekyll serve --port 4002