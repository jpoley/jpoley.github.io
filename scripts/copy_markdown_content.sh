#!/bin/bash

# Extract content from the AI World's Fair presentation Markdown file
# Skip the frontmatter (lines between --- and ---)
SRC_FILE="/Users/jasonpoley/src/jpoley.github.io/docs/ai-worlds-fair.md"
DEST_FILE="/Users/jasonpoley/src/jpoley.github.io/content/ai/worlds-fair/_index.md"

# Create temporary file with frontmatter
cat > "$DEST_FILE" << EOL
+++
title = "AI World's Fair 2025"
outputs = ["Reveal"]
theme = "black"
[reveal_hugo]
transition = "slide"
controls = true
progress = true
center = true
hash = true
+++

EOL

# Append content, skipping the frontmatter
sed '1,/---/d' "$SRC_FILE" | tail -n +2 >> "$DEST_FILE"

echo "Content copied from $SRC_FILE to $DEST_FILE"
