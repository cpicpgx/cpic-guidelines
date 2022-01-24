#!/bin/sh
aws s3 sync . s3://files.cpicpgx.org/data/guideline/publication/ --exclude="*.md" --exclude="*.sh" --exclude=".git/*" --exclude=".idea/*" --exclude="*.DS_Store" --exclude=".gitignore" --profile cpic
