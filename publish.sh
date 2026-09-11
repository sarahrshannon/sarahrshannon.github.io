#!/usr/bin/env bash
set -e

SOURCE_DIR="$HOME/website_source"
PAGES_DIR="$HOME/sarahrshannon.github.io"

cd "$SOURCE_DIR"

echo "Building Jekyll site..."
JEKYLL_ENV=production bundle _2.4.22_ exec jekyll build

echo "Copying built site..."
rm -rf "$PAGES_DIR"/*
cp -a "$SOURCE_DIR/_site/." "$PAGES_DIR/"

touch "$PAGES_DIR/.nojekyll"

cd "$PAGES_DIR"

echo "Checking changes..."
git status

if git diff --quiet && git diff --cached --quiet && [ -z "$(git ls-files --others --exclude-standard)" ]; then
    echo "No website changes to publish."
    exit 0
fi

git add -A

COMMIT_MESSAGE="Update website $(date '+%Y-%m-%d %H:%M')"
git commit -m "$COMMIT_MESSAGE"

echo "Pushing to GitHub..."
git push

echo "Website published."