#!/bin/bash

# Check if a commit message is provided
if [ -z "$1" ]; then
    # Use a default commit message if none is given
    COMMIT_MESSAGE="Modify files"
else
    # Use the provided commit message
    COMMIT_MESSAGE="$1"
fi

# Execute the git commands
git add -A
git commit -m "$COMMIT_MESSAGE"
git push
